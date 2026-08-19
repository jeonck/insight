---
title: "keyv·cacheable npm 패키지 공급망 공격 진행 중"
date: 2026-08-04T23:11:39.212309+00:00
verdict: "학습"
tags: ["supply-chain", "npm", "nodejs"]
source: "https://www.wiz.io/blog/keyv-and-cacheable-npm-supply-chain-attack"
source_name: "Wiz Blog"
status: "완료"
---
- **근거:** npm 공급망 공격 사례로, Node.js 20 사용 환경과 관련성 있으나 keyv/cacheable 직접 의존성 여부 불명확 — 공급망 공격 TTP 관점에서 관심 분야 해당
- **액션:** package-lock.json 및 의존성 트리에서 keyv, cacheable 패키지 포함 여부 확인: `npm ls keyv cacheable`
