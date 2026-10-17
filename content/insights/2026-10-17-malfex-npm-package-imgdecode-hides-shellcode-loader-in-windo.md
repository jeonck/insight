---
title: "npm 악성 패키지 'imgdecode', 윈도우 네이티브 애드온에 셸코드 로더 은닉"
date: 2026-10-17T23:56:43.590874+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-security", "ci-cd-security"]
source: "https://thehackernews.com/2026/10/malfex-npm-package-imgdecode-hides.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 사용 환경에서 npm 공급망 공격 사례 — 직접적 CVE는 아니나 CI/CD 공급망 보안 관심 분야에 해당
- **액션:** Trivy 또는 npm audit을 GitHub Actions 파이프라인에서 --audit-level=high 로 실행 중인지 확인하고, package-lock.json integrity 검증 단계 추가 여부 검토
