---
title: "Rust 생태계 겨냥한 소셜엔지니어링 기반 공급망 공격 캠페인 경보"
date: 2026-09-18T00:03:33.093560+00:00
verdict: "학습"
tags: ["supply-chain", "dependency-cooldown", "open-source-security"]
source: "https://simonwillison.net/2026/Sep/17/targeted-attacks-on-rustaceans/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Rust 생태계 대상이라 직접 스택과 무관하나, 오픈소스 공급망 공격 TTP(소셜엔지니어링→악성 패키지 배포)는 Python/Node.js 의존성에도 동일하게 적용되는 위협 패턴
- **액션:** pip-audit, npm audit 결과를 CI에서 이미 수집 중이라면, 신규 의존성 버전 업그레이드 시 72시간 cooldown 정책(dependabot auto-merge delay)을 GitHub Actions 워크플로에 추가 검토
