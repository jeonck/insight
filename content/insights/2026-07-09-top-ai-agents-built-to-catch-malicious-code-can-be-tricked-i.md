---
title: "AI 코드 보안 에이전트, 악성 코드 실행 유도 공격(Friendly Fire)에 취약"
date: 2026-07-09T14:47:22.788669+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "supply-chain-attack"]
source: "https://thehackernews.com/2026/07/friendly-fire-ai-agents-built-to-catch.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** AI 에이전트 대상 prompt injection(Friendly Fire 기법) — 관심 위협인 prompt injection 및 AI 에이전트 보안 동향에 해당
- **액션:** Claude Code를 오픈소스 코드 스캔에 autonomous 모드로 쓰는 워크플로우가 있다면, --allowedTools 범위를 최소화하거나 샌드박스(컨테이너 격리) 실행 여부 검토
