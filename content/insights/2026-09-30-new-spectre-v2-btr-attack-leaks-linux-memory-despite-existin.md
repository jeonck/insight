---
title: "Spectre-v2 BTR 신종 변종 — Linux 커널·Node.js V8 JIT 엔진 메모리 누출 위험"
date: 2026-09-30T01:12:58.320413+00:00
verdict: "백로그"
tags: ["spectre-v2", "jit-engine", "linux-kernel"]
source: "https://thehackernews.com/2026/09/new-spectre-v2-btr-attack-leaks-linux.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 노드의 Linux 커널과 Node.js 20(V8 JIT 엔진)이 직접 영향권에 있는 Spectre-v2 신규 변종
- **액션:** AWS EKS 보안 공지 및 Linux 커널 패치 추적 등록 — Amazon Inspector/Security Hub 알림 구독 후 Node.js 20 공식 보안 어드바이저리 피드(https://nodejs.org/en/feed/vulnerability.xml) RSS 모니터링 설정
