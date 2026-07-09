# Daily Tech Insights Pipeline

매일 아침(KST 07:00) RSS · Reddit · Hacker News · GitHub에서 새 글을 수집하고,
Claude API가 [context.md](context.md)(내 기술 스택/환경) 기준으로 **행동 판정**을 내린 뒤,
무관 판정을 제외한 항목만 Hugo 포스트로 커밋하여 GitHub Pages에 배포한다.

**사이트:** https://jeonck.github.io/insight/

## 판정 체계

| 판정 | 의미 | 예 |
|---|---|---|
| 🔥 즉시조치 | 내 스택에 직접 해당하는 보안 이슈 / breaking change | EKS 대상 CVE, GitHub Actions 공급망 공격 |
| 📌 백로그 | 스택 해당, 긴급하지 않음 | 사용 도구의 deprecation, 개선 도구 |
| 📚 학습 | 스택 무관이나 관심 분야(LLM 보안, eBPF 등) 해당 | 신규 공격 기법 분석 |
| 무관 | 그 외 전부 → **포스트 생성 안 함** | 마케팅, 타 스택 이슈 |

각 포스트는 `근거`(내 스택 어디에 해당하는지)와 `액션`(이번 주 안에 할 구체적 작업 1개)을 담는다.

## 구조

```
.
├── context.md                  # 내 기술 스택/환경 = 판정 기준 (여기를 고치면 판정이 바뀜)
├── feeds.yaml                  # 수집 소스 정의 (RSS/Reddit/HN/GitHub)
├── pipeline/
│   ├── collect.py              # 수집 → 판정 → 포스트 생성
│   ├── requirements.txt
│   ├── processed.json          # 처리한 URL 해시 기록 (중복 방지, 90일 보존)
│   └── done.sh                 # 주간 리뷰: status 대기 → 완료
├── content/insights/           # 생성된 포스트
├── layouts/                    # 자체 Hugo 레이아웃 (외부 테마 없음)
├── hugo.toml                   # taxonomy: verdict / status / tags
└── .github/workflows/daily.yml # cron 수집 + Pages 배포
```

## 최초 세팅

1. **Secrets 등록** — repo Settings → Secrets and variables → Actions → New repository secret
   - `ANTHROPIC_API_KEY`: Claude API 키 (⚠️ 계정에 크레딧이 있어야 판정이 동작함 —
     크레딧 부족 시 해당 항목은 스킵되고 다음 실행에서 재시도됨)
2. **Pages 활성화** — Settings → Pages → Source: **GitHub Actions**
3. **첫 실행** — Actions 탭 → `Daily Insights` → Run workflow (수동 실행은 신규 항목이 없어도 배포함)

이후 매일 UTC 22:00 (KST 07:00) 자동 실행.

## 로컬 실행

```bash
pip install -r pipeline/requirements.txt
export ANTHROPIC_API_KEY=sk-ant-...

# dry-run: 파일 생성/기록 갱신 없이 판정 결과만 stdout 출력
python pipeline/collect.py --dry-run

# 판정 건수 제한 (기본 30, 비용 안전장치)
MAX_ITEMS=5 python pipeline/collect.py --dry-run

# 실제 생성 후 로컬 미리보기
python pipeline/collect.py
hugo server        # → http://localhost:1313/insight/
```

환경변수: `CLAUDE_MODEL`(기본 `claude-sonnet-4-6`), `MAX_ITEMS`(기본 30), `GITHUB_TOKEN`(선택, rate limit 완화)

## 운영 루틴

**매일 아침 (2분)**
1. 사이트 접속 → 🔥 즉시조치 · 대기 확인 → 있으면 액션 항목 그대로 실행
2. 📌 백로그는 눈으로만 훑기

**매주 금요일 (15분)**
1. 백로그/학습 중 처리한 항목 완료 처리:
   ```bash
   ./pipeline/done.sh content/insights/2026-07-09-some-post.md
   git commit -am "review: weekly done" && git push
   ```
2. 판정 품질이 어긋나면 **context.md를 수정** (스택 변경, 관심 분야 추가/삭제, 명시적 제외 보강)
   — 다음 실행부터 반영됨
3. 소스가 노이즈만 내면 feeds.yaml에서 제거

## 비용

- 항목당 1회 Claude 호출 (입력 ~2K 토큰 · 출력 ~200 토큰), 실행당 최대 `MAX_ITEMS`(30)건
- context.md는 prompt cache 처리되어 두 번째 호출부터 입력 비용 ~90% 절감
- 대략: 일 30건 × sonnet 기준 ≈ $0.05~0.1/일

## 알려진 제약

- **Reddit**: GitHub Actions 등 클라우드 IP에서 `.json` API가 403으로 차단되는 경우가 많음.
  실패해도 다른 소스는 정상 수집됨 (소스별 오류 격리).
- **hnrss.org**: 간헐적 502 — 해당 실행만 0건, 다음 실행에서 자동 회복.
- **GitHub Search**: `created:>N일` + 스타 조건이라 결과가 0건인 날이 흔함 (정상).
- **크레딧 부족/인증 오류**: 즉시 중단하고 워크플로를 실패로 표시함 (의도된 동작 —
  Actions 실패 알림으로 인지). 크레딧 충전 후 다음 실행에서 미처리 항목 자동 재시도.
