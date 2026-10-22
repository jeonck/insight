---
title: "AI SRE 도입 전, 기존 코딩 에이전트에 클러스터 컨텍스트 먼저 부여하기"
date: 2026-10-22T00:35:11.984803+00:00
verdict: "학습"
tags: ["ai-agent-architecture", "kubernetes", "sre-automation"]
source: "https://www.cncf.io/blog/2026/10/21/before-you-evaluate-an-ai-sre-give-your-existing-agent-context/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** AI 에이전트 아키텍처 및 EKS/ArgoCD 운영 맥락에서 AI SRE 활용 패턴 — 관심 분야의 AI 에이전트 아키텍처에 해당
- **액션:** Claude Code에 EKS 클러스터 컨텍스트(kubectl 접근, Prometheus 메트릭 엔드포인트, ArgoCD API)를 제공하는 프롬프트 템플릿 초안 작성 및 장애 조사 시나리오 1개 PoC
