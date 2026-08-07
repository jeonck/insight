---
title: "npm 레지스트리에 800개 악성 패키지 — RAT·인포스틸러 크로스플랫폼 공격"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "학습"
tags: ["supply-chain", "npm-security", "malware"]
source: "https://thehackernews.com/2026/08/nearly-800-malicious-npm-packages.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 공격 사례 — Node.js 20 사용 중이나 직접 취약점은 아님, 공급망 공격 TTP 관심 분야 해당
- **액션:** npm audit 및 package-lock.json 의존성 트리 검토, Trivy의 npm 패키지 스캔 결과에서 typosquatting 패턴 확인
