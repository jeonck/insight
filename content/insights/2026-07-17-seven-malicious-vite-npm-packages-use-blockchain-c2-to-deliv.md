---
title: "Vite npm 악성 패키지 7종, 블록체인 C2 통해 RAT 배포"
date: 2026-07-17T22:52:47.388377+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-security", "c2-infrastructure"]
source: "https://thehackernews.com/2026/07/seven-malicious-vite-npm-packages-use.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 공격 사례로, 블록체인 기반 C2를 활용한 신규 TTP — 직접 스택(Vite 미사용)은 아니나 공급망 공격 동향 관심 분야에 해당
- **액션:** Trivy 또는 npm audit를 CI 파이프라인에서 --audit-level=high 로 실행해 현재 Node.js 의존성의 알려진 악성 패키지 여부 점검
