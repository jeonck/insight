---
title: "트로이목마 npm 패키지, 블록체인에서 C2 IP 디코딩하는 NullReceiver 기법 사용"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["supply-chain", "npm-security", "c2-evasion"]
source: "https://thehackernews.com/2026/08/trojanized-npm-packages-decode-c2-ip.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** npm 공급망 공격 기법(NullReceiver/EtherHiding)은 Node.js 20 사용 환경의 공급망 위협 동향에 해당
- **액션:** 사내 npm 의존성 목록에서 bianira-ui, fluid-type-ui 포함 여부 확인: `npm ls --all 2>/dev/null | grep -E 'bianira-ui|fluid-type-ui'`
