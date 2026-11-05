---
title: "AI 에이전트 런타임 보안: MCP 서버·미승인 플러그인 가시성 확보"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "학습"
tags: ["ai-agent-security", "mcp-server", "llm-supply-chain"]
source: "https://webflow.sysdig.com/blog/introducing-sysdig-ai-defense"
source_name: "Sysdig Blog"
status: "대기"
---
- **근거:** AI 에이전트 런타임 보안 및 MCP 서버 거버넌스는 사내 vLLM·Claude API 운용 환경에서 관심 분야인 AI 에이전트 아키텍처·LLM 공급망 위협에 해당
- **액션:** MCP 서버·에이전트 플러그인 인벤토리 개념을 참고해, 사내 vLLM 및 RAG 파이프라인에서 외부 호출하는 플러그인·툴 목록을 문서화하고 미승인 항목 여부 점검
