# My Environment Context

> 이 문서는 수집된 기술/보안 뉴스의 "행동 판정" 기준이다.
> 여기 없는 스택에 대한 이슈는 원칙적으로 "무관" 또는 "학습"으로 판정한다.

## 인프라
- 클라우드: AWS (ap-northeast-2), EKS 1.29
- 컨테이너: containerd, ECR, Karpenter
- IaC: Terraform 1.7, Helm
- 네트워크 노출: ALB 뒤 공개 API 3개, 내부 서비스는 VPC 한정

## CI/CD & DevOps
- 파이프라인: GitHub Actions, ArgoCD
- 보안 검수: Trivy 이미지 스캔, OPA Gatekeeper
- 모니터링: Prometheus + Grafana, CloudWatch

## 애플리케이션
- 언어/런타임: Python 3.12 (FastAPI), Node.js 20
- 주요 의존성: LangChain, PostgreSQL 16, Redis

## AI/LLM
- 사용 중인 모델/API: Claude API, 사내 vLLM 서빙
- AI가 접근하는 데이터: 고객 PII 없음, 내부 문서 RAG 있음
- 관심 위협: prompt injection, 모델 공급망, RAG 데이터 유출

## 조직/역할 컨텍스트
- 내 역할: DevSecOps 엔지니어, 팀 4명
- 내가 결정 가능한 범위: CI 파이프라인 변경 즉시 가능, 인프라 변경은 리뷰 필요
- 컴플라이언스 제약: ISMS-P, 데이터 국내 보관

## 관심 분야 (학습 판정 기준)

> 아래 주제는 내 스택에 직접 해당하지 않아도 "학습"으로 판정한다.

### Cybersecurity
- 위협 동향: 공급망 공격, 랜섬웨어 TTP, 클라우드 침해 사례 분석
- 공격 표면: 컨테이너 탈출, IAM 권한 상승, API 보안
- 방어 기술: eBPF 기반 탐지, SBOM, Zero Trust 아키텍처
- 규제/표준 변화: NIST, CISA 권고

### DevOps
- 플랫폼 엔지니어링, GitOps 패턴, CI/CD 공급망 보안(SLSA)
- 비용 최적화(FinOps), 카오스 엔지니어링

### AI
- LLM 보안 — prompt injection, jailbreak, 모델 공급망
- AI 에이전트 아키텍처, RAG 설계 패턴
- AI를 활용한 보안 자동화(탐지/대응)

### 명시적 제외 (관심 분야처럼 보여도 무관 처리)
- 암호화폐 해킹 사건, 소비자용 AI 제품 리뷰, 벤더 마케팅 웨비나
- 채용/조직문화 일반론, 컨퍼런스 단순 홍보

## 판정 시 우선순위
1. 위 스택에 해당하는 CVE / 보안 권고 → 즉시조치 후보
2. 사용 중인 도구의 breaking change, deprecation → 백로그 후보
3. CI/CD 속도·보안 검수를 개선할 수 있는 신규 도구 → 백로그 후보
4. 스택과 무관하나 "관심 분야"에 해당하는 동향/분석/기법 → 학습 후보
5. 그 외 일반 뉴스, 타 스택 이슈, 마케팅성 글, 명시적 제외 항목 → 무관
