---
title: "ccTLD 탈취로 구글 도메인 위장 인증서 발급 — PKI 신뢰 체계 침해 사례"
date: 2026-10-08T01:46:25.666377+00:00
verdict: "학습"
tags: ["supply-chain-attack", "pki-security", "api-security"]
source: "https://thehackernews.com/2026/10/attackers-hijack-gh-sl-and-as.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택과 무관하나 공급망/PKI 신뢰 체계 침해 사례로 API 보안 및 공급망 공격 관심 분야에 해당
- **액션:** 자사 서비스가 사용하는 외부 도메인의 CT(Certificate Transparency) 로그 모니터링 설정 여부 확인 (crt.sh 또는 AWS Certificate Manager 알림 검토)
