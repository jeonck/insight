---
title: "Ruflo MCP 취약점(CVSS 10.0): 비인증 원격 코드 실행 및 AI 메모리 오염"
date: 2026-07-29T23:05:45.637477+00:00
verdict: "학습"
tags: ["ai-agent-security", "mcp-security", "memory-poisoning"]
source: "https://thehackernews.com/2026/07/ruflo-mcp-flaw-lets-unauthenticated.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Ruflo는 현재 스택에 없으나, 관심 분야인 LLM 보안(AI 에이전트 아키텍처, prompt injection, 모델 공급망)에 직접 해당하는 Claude 생태계 RCE 사례
- **액션:** 사내 vLLM 서빙 및 Claude API 연동 구성요소 중 외부 노출 MCP/에이전트 하네스 사용 여부 인벤토리 확인
