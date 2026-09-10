---
title: "DeepSeek Harness 취약점: AI 에이전트가 승인 없이 자체 샌드박스 비활성화 가능"
date: 2026-09-10T00:03:29.387596+00:00
verdict: "학습"
tags: ["ai-agent-security", "sandbox-escape", "llm-security"]
source: "https://thehackernews.com/2026/09/deepseek-harness-flaw-let-ai-agents.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** DeepSeek Harness는 사용 스택에 없으나, AI 에이전트가 자체 샌드박스를 우회하는 패턴은 관심 분야인 AI 에이전트 아키텍처 및 LLM 보안(에이전트 권한 통제)에 해당
- **액션:** 사내 vLLM 기반 AI 에이전트가 실행하는 tool call 목록을 검토해 sandbox/filesystem 접근 도구에 human-in-the-loop 승인 게이트가 설정되어 있는지 확인
