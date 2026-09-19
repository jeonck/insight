---
title: "WeaselBiscuit 스틸러, npm 패키지 13개 통해 크롬 확장 스토리지 탈취"
date: 2026-09-19T00:08:18.706930+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-malware", "ci-cd-security"]
source: "https://thehackernews.com/2026/09/weaselbiscuit-stealer-spreads-via-13.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 악성 패키지 사례 — Node.js 20 사용 환경과 직접 연관은 낮으나 공급망 공격 TTP에 해당
- **액션:** npm audit 및 package-lock.json 내 의존성 트리를 Trivy로 스캔해 이상 패키지 여부 확인
