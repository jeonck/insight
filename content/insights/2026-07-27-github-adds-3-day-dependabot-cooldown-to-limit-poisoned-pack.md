---
title: "GitHub Dependabot, 패키지 릴리스 후 3일 쿨다운으로 공급망 오염 방어 기능 추가"
date: 2026-07-27T23:14:37.539258+00:00
verdict: "백로그"
tags: ["supply-chain-security", "github-actions", "dependabot"]
source: "https://thehackernews.com/2026/07/github-adds-3-day-dependabot-cooldown.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions 기반 CI/CD 파이프라인에서 Dependabot을 사용 중이거나 도입 가능하며, 공급망 보안(poisoned package) 완화 설정에 해당
- **액션:** `.github/dependabot.yml`에 `cooldown` 옵션 추가 또는 기본 3일 적용 여부 확인: Python(FastAPI), Node.js 의존성 그룹별로 cooldown 파라미터 검토
