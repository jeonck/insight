---
title: "Twilio 버그바운티 도구 위장 악성 npm 패키지, 자격증명 탈취 시도"
date: 2026-09-23T00:16:08.639622+00:00
verdict: "학습"
tags: ["supply-chain", "npm-security", "credential-exfiltration"]
source: "https://thehackernews.com/2026/09/malicious-npm-package-poses-as-twilio.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 사용 환경에서 npm 공급망 공격 사례이나, Twilio 미사용으로 해당 패키지 직접 위협은 없음
- **액션:** npm audit 및 Trivy 이미지 스캔 결과에서 의심 패키지 명명 패턴(벤더명+probe/dep) 탐지 규칙 추가 검토
