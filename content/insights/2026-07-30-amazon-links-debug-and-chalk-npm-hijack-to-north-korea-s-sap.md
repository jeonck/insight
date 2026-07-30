---
title: "북한 Sapphire Sleet, npm debug·chalk 패키지 하이재킹 연루 확인"
date: 2026-07-30T23:14:16.487867+00:00
verdict: "학습"
tags: ["npm-supply-chain", "nation-state", "item"]
source: "https://thehackernews.com/2026/07/amazon-links-debug-and-chalk-npm-hijack.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 스택 의존성인 debug·chalk 패키지 공급망 침해 사례 — 신규 위협이 아닌 2025년 9월 사건의 북한 귀속 분석이므로 긴급성 없음
- **액션:** npm ls debug chalk로 현재 프로젝트 의존 버전 확인 후, 2025-09 전후 lock file 커밋 이력에서 해당 패키지 버전이 침해 범위(당시 Aikido/Wiz 보고서 기준)와 겹치는지 대조
