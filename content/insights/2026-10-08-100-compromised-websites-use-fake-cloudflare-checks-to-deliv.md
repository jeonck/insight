---
title: "100개 이상 침해 사이트에서 가짜 Cloudflare 검증 페이지로 LunexStealer 배포"
date: 2026-10-08T01:46:25.666377+00:00
verdict: "학습"
tags: ["threat-ttp", "watering-hole", "stealer-malware"]
source: "https://thehackernews.com/2026/10/100-compromised-websites-use-fake.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 공격 표면 관심 분야 중 API 보안 및 공급망 공격과 연관된 웹 침해·스틸러 배포 TTP 사례
- **액션:** ALB 앞단 공개 API 3개에 대해 Cloudflare/WAF 위장 리디렉션 패턴을 CloudWatch 로그에서 탐지하는 간단한 쿼리 작성 및 검증
