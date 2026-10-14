---
title: "AI 에이전트 코드 작성 시 pre-commit hook으로 프롬프트 주입해 행동 제어하는 기법"
date: 2026-10-14T01:05:04.610793+00:00
verdict: "학습"
tags: ["ai-agent-architecture", "gitops", "agentic-engineering"]
source: "https://simonwillison.net/2026/Oct/13/geoffrey-huntley/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트 아키텍처 및 GitOps 패턴 — 에이전트가 코드를 작성할 때 pre-commit hook으로 프롬프트를 주입해 행동을 제어하는 agentic engineering 기법
- **액션:** pre-commit hook에서 git diff를 분석해 에이전트가 특정 모듈을 우회하는 직접 호출을 감지하고 AGENTS.md에 가이드를 주입하는 PoC 패턴 문서화
