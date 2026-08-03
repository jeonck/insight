---
title: "npm 악성 패키지 18개, 알리바바 도구 사용자 대상 크로스플랫폼 RAT 배포"
date: 2026-08-03T23:12:51.241857+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-security", "rat-malware"]
source: "https://thehackernews.com/2026/08/18-malicious-npm-packages-deliver-cross.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 공격 사례로 직접 사용 스택은 아니나 소프트웨어 공급망 공격 TTP 관심 분야에 해당
- **액션:** 내부 CI 파이프라인에서 npm 패키지 설치 시 Trivy 또는 npm audit으로 악성 패키지 탐지 규칙 점검 및 scoped package 강제 정책 검토
