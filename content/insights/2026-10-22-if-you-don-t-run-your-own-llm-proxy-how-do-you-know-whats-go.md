---
title: "LLM 프록시 없이는 AI 트래픽을 어떻게 파악하나"
date: 2026-10-22T00:35:11.984803+00:00
verdict: "학습"
tags: ["llm-proxy", "ai-observability", "rag-security"]
source: "https://jrdsgl.com/if-you-dont-run-your-own-llm-proxy-how-the-fuck-do-you-even-know-whats-going-on/"
source_name: "HN (llm)"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 및 Claude API 사용 환경에서 LLM 트래픽 가시성·프록시 아키텍처 패턴에 해당
- **액션:** LiteLLM 또는 자체 프록시 도입 시 로깅/감사 범위 검토 — 현재 Claude API 호출 로그가 CloudWatch/Prometheus에 수집되는지 확인
