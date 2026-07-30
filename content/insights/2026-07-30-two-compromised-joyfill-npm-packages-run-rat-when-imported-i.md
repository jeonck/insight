---
title: "joyfill npm 패키지 2종 침해 — 임포트 시점 RAT 실행 (DEV#POPPER)"
date: 2026-07-30T23:14:16.487867+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm", "rat-malware"]
source: "https://thehackernews.com/2026/07/two-compromised-joyfill-npm-packages.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 환경을 사용하지만 @joyfill 패키지는 스택에 명시되지 않음; npm 공급망 공격 TTP로서 관심 분야에 해당
- **액션:** npm ls @joyfill/layouts @joyfill/components 로 의존성 트리 확인 후, 없으면 DEV#POPPER RAT의 import-time 실행 기법을 팀 위협 인텔 문서에 기록
