---
title: "eMudhra, 중간 CA 개인키 8개 유출로 글로벌 SSL/TLS 사업 철수"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "학습"
tags: ["pki-supply-chain", "certificate-authority", "tls-security"]
source: "https://thehackernews.com/2026/10/emudhra-to-exit-global-ssltls-business.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** PKI 공급망 신뢰 체계 침해 사례로 AI/LLM 모델 공급망·공급망 공격 관심 분야에 해당
- **액션:** 자사 서비스에서 사용 중인 TLS 인증서 발급 CA 목록을 확인하고, eMudhra 발급 인증서 유무를 cert-manager 또는 ALB 설정에서 점검
