---
title: "SLEEPWALKER 백도어: 특수 패킷 수신 시 자체 바이트코드 실행하는 인메모리 백도어 분석"
date: 2026-08-27T03:03:34.897063+00:00
verdict: "학습"
tags: ["backdoor", "threat-ttp", "in-memory-attack"]
source: "https://thehackernews.com/2026/08/newly-sleepwalker-backdoor-waits-for.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Windows DLL 사이드로딩 기반 백도어로 직접 스택과 무관하나, 컨테이너/API 환경의 공격 표면 및 위협 동향(공급망 공격, 클라우드 침해 사례) 관심 분야에 해당
- **액션:** SLEEPWALKER TTP(패킷 트리거 인메모리 실행, 커스텀 바이트코드) 분석 글 정독 후 유사 패턴(서비스 사이드로딩, 인메모리 페이로드) 대응으로 EKS 노드 이상 네트워크 패킷 탐지 룰 검토
