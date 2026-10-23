---
title: "OpenCode AI 에이전트, 악성 MCP 서버 통해 로그인 시 코드 실행 가능 취약점"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "학습"
tags: ["ai-agent-security", "mcp-supply-chain", "prompt-injection"]
source: "https://thehackernews.com/2026/10/opencode-flaw-lets-malicious-mcp.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** MCP 서버를 통한 AI 에이전트 공급망 공격 벡터로, LLM/에이전트 보안 관심 분야에 해당
- **액션:** 내부 vLLM/에이전트 환경에서 MCP 또는 외부 툴 연동 시 서버 출처 검증 정책 문서화 및 현행 연동 목록 점검
