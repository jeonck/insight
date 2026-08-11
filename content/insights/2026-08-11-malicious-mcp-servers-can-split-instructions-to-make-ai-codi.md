---
title: "악성 MCP 서버, 분할 명령어로 AI 코딩 에이전트를 통해 시크릿 탈취 가능"
date: 2026-08-11T22:52:57.565083+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "llm-supply-chain"]
source: "https://thehackernews.com/2026/08/malicious-mcp-servers-can-split.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 에이전트/MCP 공급망 공격 기법으로, prompt injection 및 모델 공급망 관심 분야에 해당
- **액션:** 내부 vLLM 및 AI 에이전트 파이프라인에서 외부 MCP/tool server 연결 여부 점검 후, 허용된 tool 목록 화이트리스트 정책 문서화
