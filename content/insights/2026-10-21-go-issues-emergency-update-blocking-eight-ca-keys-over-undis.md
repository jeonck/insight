---
title: "Go, 침해된 eMudhra CA 8개 키 차단 긴급 업데이트 발행"
date: 2026-10-21T00:31:16.152193+00:00
verdict: "학습"
tags: ["ca-compromise", "supply-chain", "pki"]
source: "https://thehackernews.com/2026/10/go-issues-emergency-update-blocking.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Go는 사용 런타임이 아니나, CA 키 침해로 인한 공급망 신뢰 체계 변화는 '공급망 공격' 관심 분야에 해당
- **액션:** ALB 및 내부 서비스에 사용 중인 TLS 인증서 발급 CA 체인을 확인해 eMudhra 중간 CA 경유 여부 점검
