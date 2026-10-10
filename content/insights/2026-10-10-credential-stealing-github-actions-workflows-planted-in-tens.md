---
title: "GitHub Actions 워크플로 악성 삽입으로 수만 개 저장소 크리덴셜 탈취 캠페인"
date: 2026-10-10T01:39:41.627957+00:00
verdict: "즉시조치"
tags: ["ci-cd-supply-chain", "github-actions", "credential-theft"]
source: "https://thehackernews.com/2026/10/credential-stealing-github-actions.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions 파이프라인을 직접 사용 중이며, 공개 오픈소스 워크플로 의존 시 악성 workflow 삽입으로 CI 크리덴셜(AWS, ECR 등) 탈취 위험
- **액션:** 사용 중인 GitHub Actions workflow의 외부 action 참조를 전수 감사 — `uses:` 항목이 SHA 고정(commit hash) 방식인지 확인하고, 브랜치/태그 참조는 pinned hash로 교체: `actions/checkout@v4` → `actions/checkout@<full-sha>`
