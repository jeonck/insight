---
title: "Cavern C2, DNS와 Google Apps Script로 정상 트래픽에 위장하는 이란 위협 그룹"
date: 2026-08-17T22:32:51.098473+00:00
verdict: "학습"
tags: ["c2-framework", "dns-tunneling", "threat-ttp"]
source: "https://thehackernews.com/2026/08/cavern-c2-uses-dns-and-google-apps.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 이란 국가 위협 행위자의 C2 프레임워크 TTP(DNS 터널링, 정상 트래픽 위장) — 스택 직접 해당 없으나 위협 동향 관심 분야
- **액션:** DNS 기반 C2 탐지 시그니처(비정상 DNS 쿼리 빈도·NXDOMAIN 비율) Prometheus 알림 룰 초안 검토
