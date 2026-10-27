---
title: "GitHub Actions pwn request: 2026년 변경 이후에도 남은 공격 표면 감사 방법"
date: 2026-10-27T01:23:25.221645+00:00
verdict: "백로그"
tags: ["github-actions", "ci-cd-security", "supply-chain"]
source: "https://www.wiz.io/blog/github-actions-security-pwn-request-reckoning"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** GitHub Actions를 CI/CD 파이프라인으로 사용 중이며, pull_request_target 잔존 공격 표면이 파이프라인 보안에 직접 해당
- **액션:** grep -r "pull_request_target" .github/workflows/ 실행 후 외부 PR에서 시크릿 접근 가능한 step 존재 여부 확인 및 permissions 최소화 적용
