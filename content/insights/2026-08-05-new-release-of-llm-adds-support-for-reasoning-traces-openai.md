---
title: "LLM 0.32 릴리즈: 추론 트레이스·서버사이드 툴·MCP 지원 추가"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["llm-tooling", "mcp", "ai-agent"]
source: "https://simonwillison.net/2026/Aug/4/new-release-of-llm/#atom-everything"
source_name: "Simon Willison"
status: "완료"
---
- **근거:** LLM CLI 도구 업데이트로 직접 스택 해당 없으나, AI 에이전트/LLM 보안 관심 분야(서버사이드 툴, MCP, RAG 연계 패턴)에 해당
- **액션:** llm-anthropic 플러그인의 AnthropicMCP 기능 검토 — 내부 RAG/vLLM 환경에서 MCP 노출 시 prompt injection 리스크 여부 파악
