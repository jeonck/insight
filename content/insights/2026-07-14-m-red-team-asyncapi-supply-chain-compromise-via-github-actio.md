---
title: "GitHub Actions 통한 AsyncAPI npm 패키지 공급망 침해 사례 분석"
date: 2026-07-14T22:58:25.514580+00:00
verdict: "학습"
tags: ["supply-chain", "github-actions", "npm-security"]
source: "https://www.wiz.io/blog/m-red-team-asyncapi-supply-chain-compromise-via-github-actions"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** GitHub Actions 기반 CI/CD 공급망 공격 사례로, npm 패키지 공급망 침해 TTP는 관심 분야(CI/CD 공급망 보안, SLSA)에 해당
- **액션:** Wiz 블로그 포스트 읽고 @asyncapi 관련 패키지가 CI 파이프라인에 포함되는지 확인: `grep -r asyncapi .github/` 및 package.json 의존성 점검
