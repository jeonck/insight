---
title: "GhostAction: GitHub Actions 워크플로우 악성 주입 및 자격증명 탈취 악성코드 배포 확대"
date: 2026-10-20T01:01:13.825747+00:00
verdict: "즉시조치"
tags: ["github-actions", "supply-chain", "credential-stealer"]
source: "https://thehackernews.com/2026/10/ghostaction-attackers-plant-credential.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions를 CI/CD 파이프라인으로 사용 중이며, 공격자가 GitHub Actions 워크플로우에 악성 코드를 주입하고 자격증명 탈취 악성코드를 배포하는 공급망 공격으로 직접 위협 대상
- **액션:** GitHub Actions 워크플로우 파일(.github/workflows/*.yml) 전수 감사 및 외부 action 참조를 commit SHA 핀닝으로 변환 — `actions/checkout@v4` 형식을 `actions/checkout@<full-sha>` 로 변경하고, `git log --all -- .github/workflows/` 로 최근 변경 이력 확인
