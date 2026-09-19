---
title: "Azure AI Foundry CVSS 10.0 권한 상승 취약점 — Microsoft 패치 배포"
date: 2026-09-19T00:08:18.706930+00:00
verdict: "학습"
tags: ["iam-privilege-escalation", "ai-supply-chain", "cloud-security"]
source: "https://thehackernews.com/2026/09/microsoft-patches-cvss-100-azure-ai.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Azure AI Foundry는 사용 스택이 아니나, 클라우드 AI 서비스의 인증 누락으로 인한 권한 상승 취약점은 IAM 권한 상승 및 AI 공급망 관심 분야에 해당
- **액션:** 사내 vLLM 및 Claude API 엔드포인트의 인증 설정 검토 — 인증 없이 접근 가능한 내부 AI 서비스 엔드포인트가 있는지 확인
