---
title: "npm 악성 패키지, 탐지 우회 위해 런타임 코드에 로더 은닉하는 새 전술 확인"
date: 2026-09-23T00:16:08.639622+00:00
verdict: "학습"
tags: ["npm-supply-chain", "supply-chain-attack", "nodejs"]
source: "https://thehackernews.com/2026/09/malicious-npm-package-indexed-btree-hid.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 스택을 사용하므로 npm 공급망 위협에 해당하며, 라이프사이클 스크립트 대신 런타임 코드에 악성 로더를 숨기는 새로운 TTP로 Trivy 등 기존 스캔 탐지 우회 가능성이 있어 관심 분야(공급망 공격)에 부합
- **액션:** sorted-btree 등 유사 패키지가 Node.js 의존성에 있는지 확인하고, npm audit + socket.dev CLI로 런타임 코드 내 동적 require/eval 패턴 점검 방법 조사
