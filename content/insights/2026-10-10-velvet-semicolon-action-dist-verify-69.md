---
title: "GitHub Actions dist 무결성 검증 도구 — 소스-빌드 불일치 탐지"
date: 2026-10-10T01:39:41.627957+00:00
verdict: "백로그"
tags: ["cicd-supply-chain", "github-actions", "slsa"]
source: "https://github.com/velvet-semicolon/action-dist-verify"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** GitHub Actions를 사용 중이며, 서드파티 Action의 dist 조작 여부를 검증해 CI/CD 공급망 보안을 강화할 수 있음
- **액션:** action-dist-verify를 GitHub Actions 워크플로에 추가하여 현재 pin된 주요 Action(예: actions/checkout, aws-actions/configure-aws-credentials)의 dist 무결성 검증 단계 PoC 구성
