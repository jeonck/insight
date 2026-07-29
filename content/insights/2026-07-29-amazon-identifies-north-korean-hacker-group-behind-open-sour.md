---
title: "북한 해킹 그룹의 NPM 오픈소스 공급망 공격 사례 분석"
date: 2026-07-29T23:05:45.637477+00:00
verdict: "학습"
tags: ["supply-chain", "npm", "dprk"]
source: "https://aws.amazon.com/blogs/security/amazon-identifies-north-korean-hacker-group-behind-open-source-supply-chain-attacks/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** Node.js 20 스택 사용 중이나 특정 CVE/패키지 취약점이 아닌 NPM 공급망 공격 TTP 분석 — 공급망 공격 위협 동향 관심 분야 해당
- **액션:** AWS 블로그 본문에서 침해된 NPM 패키지 목록 확인 후 현재 Node.js 의존성(package-lock.json)과 대조
