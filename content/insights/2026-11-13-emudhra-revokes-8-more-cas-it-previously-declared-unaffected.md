---
title: "eMudhra, 키 침해 이후 추가로 중간 CA 8개 폐기"
date: 2026-11-13T02:31:28.612968+00:00
verdict: "학습"
tags: ["supply-chain", "pki", "certificate-authority"]
source: "https://thehackernews.com/2026/11/emudhra-revokes-8-more-cas-it.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** PKI 공급망 침해 사례로 직접 스택과 무관하나 공급망 공격 위협 동향에 해당
- **액션:** 내부 TLS 인증서 발급/갱신 자동화 스크립트에 개인키 노출 가능 경로 점검 (파일 권한, 로그 출력 여부 확인)
