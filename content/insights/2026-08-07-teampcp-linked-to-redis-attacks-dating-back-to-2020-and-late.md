---
title: "TeamPCP, 2020년부터 Redis 공격 및 공급망 캠페인 연계 분석"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "학습"
tags: ["supply-chain", "redis-security", "threat-intel"]
source: "https://thehackernews.com/2026/08/teampcp-linked-to-redis-attacks-dating.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Redis 공격 TTP 및 공급망 침해 캠페인 분석 — Redis를 사내에서 운용 중이며 공급망 공격 동향은 관심 분야에 해당
- **액션:** Redis 인스턴스 인터넷 노출 여부 확인 및 AUTH 설정, 바인딩 주소 점검 (redis-cli CONFIG GET bind / requirepass)
