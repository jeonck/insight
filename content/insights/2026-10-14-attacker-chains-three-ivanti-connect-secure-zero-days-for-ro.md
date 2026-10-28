---
title: "Ivanti Connect Secure 제로데이 3개 체이닝으로 루트 권한 탈취 — 2개만 패치 완료"
date: 2026-10-14T01:05:04.610793+00:00
verdict: "학습"
tags: ["zero-day", "supply-chain-attack", "api-security"]
source: "https://thehackernews.com/2026/10/attacker-chains-three-ivanti-connect.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** Ivanti VPN 어플라이언스는 사용 스택에 없으나, 제로데이 체이닝을 통한 루트 권한 획득은 클라우드 침해 사례 분석 관심 분야에 해당
- **액션:** Volexity 보고서에서 공격 TTP(체이닝 패턴) 확인 후 AWS ALB + EKS 공개 API 엔드포인트의 인증 우회 가능성과 비교 검토
