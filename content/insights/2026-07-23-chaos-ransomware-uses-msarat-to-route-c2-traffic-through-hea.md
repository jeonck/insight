---
title: "Chaos 랜섬웨어, 헤드리스 브라우저로 C2 트래픽 우회하는 msaRAT 사용"
date: 2026-07-23T23:05:32.185745+00:00
verdict: "학습"
tags: ["ransomware-ttp", "c2-evasion", "threat-intel"]
source: "https://thehackernews.com/2026/07/chaos-ransomware-uses-msarat-to-route.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택 해당 없으나 랜섬웨어 TTP 및 C2 우회 기법은 관심 분야 '위협 동향' 해당
- **액션:** msaRAT TTP 기반으로 내부 EDR/네트워크 모니터링에서 headless 브라우저 프로세스 → loopback C2 패턴 탐지 규칙 검토
