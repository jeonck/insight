---
title: "AI 인프라 대상 90일 공격 캠페인 분석: LiteLLM·MCP·AI 프레임워크 RCE 및 자격증명 탈취"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "학습"
tags: ["llm-security", "prompt-injection", "ai-infrastructure"]
source: "https://www.wiz.io/blog/ai-infrastructure-honeypot"
source_name: "Wiz Blog"
status: "완료"
---
- **근거:** 사내 vLLM 서빙 및 RAG 환경과 유사한 AI 인프라 공격 패턴(RCE, prompt injection, 자격증명 탈취)으로 관심 분야인 LLM 보안에 해당
- **액션:** Wiz 블로그 분석 후 자사 vLLM 엔드포인트의 네트워크 노출 범위(VPC 한정 여부) 및 MCP 사용 여부 확인
