---
title: "jscrambler npm 패키지 공급망 침해 — preinstall 훅으로 인포스틸러 실행"
date: 2026-07-11T22:52:24.323234+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-security", "ci-cd-security"]
source: "https://thehackernews.com/2026/07/compromised-jscrambler-8140-npm-release.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 환경을 사용하지만 jscrambler는 직접 의존성이 아님 — npm 공급망 공격 TTP로서 학습 가치 있음
- **액션:** npm audit 및 package-lock.json 검토로 preinstall hook 보유 패키지 목록 확인: `npm query ':attr(scripts, [preinstall])'`
