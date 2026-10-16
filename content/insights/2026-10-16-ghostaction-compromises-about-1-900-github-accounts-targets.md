---
title: "GhostAction, GitHub 계정 1,900개 탈취 — CI 파이프라인 시크릿 3,174건 추출 시도"
date: 2026-10-16T00:14:57.607156+00:00
verdict: "즉시조치"
tags: ["github-actions", "ci-cd-supply-chain", "secret-leakage"]
source: "https://thehackernews.com/2026/10/ghostaction-compromises-about-1900.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions 사용 중이며, 공격이 CI 파이프라인의 시크릿을 직접 탈취 — 현재 진행형 캠페인
- **액션:** GitHub repository Secret scanning 알림 활성화 확인, `gh secret list` 및 Actions 워크플로우 파일에서 하드코딩된 시크릿 grep 수행, GITHUB_TOKEN 권한 최소화(contents: read-only) 검토
