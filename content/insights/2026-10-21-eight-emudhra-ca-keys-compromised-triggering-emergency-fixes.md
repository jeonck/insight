---
title: "eMudhra 중간 CA 개인키 8개 유출 — 브라우저 긴급 신뢰 철회 조치"
date: 2026-10-21T00:31:16.152193+00:00
verdict: "학습"
tags: ["supply-chain", "pki-security", "api-security"]
source: "https://thehackernews.com/2026/10/eight-emudhra-ca-keys-compromised.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택(ACM/ALB)과 무관하나, CA 공급망 타협은 '공급망 공격 TTP' 관심 분야에 해당
- **액션:** 자사 공개 API 도메인에 발급된 인증서 발급기관 확인: aws acm list-certificates 또는 openssl s_client -connect <도메인>:443 로 CA 체인 점검 후 eMudhra 중간 CA 포함 여부 확인
