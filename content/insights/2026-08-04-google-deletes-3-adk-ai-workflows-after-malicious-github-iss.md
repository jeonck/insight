---
title: "Google ADK: GitHub 이슈를 통한 프롬프트 인젝션으로 권한 에이전트 트리거 사례"
date: 2026-08-04T23:11:39.212309+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent", "llm-security"]
source: "https://thehackernews.com/2026/08/google-deletes-3-adk-ai-workflows-after.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용하는 ADK는 아니나, AI 에이전트 워크플로에서 외부 입력(GitHub 이슈)이 프롬프트 인젝션으로 권한 에이전트를 트리거한 실제 사례 — 관심 분야 'LLM 보안/AI 에이전트 아키텍처'에 해당
- **액션:** 내부 vLLM·Claude API 기반 에이전트 워크플로에서 '외부 비신뢰 입력 → 권한 액션 트리거' 경로가 존재하는지 위협 모델링 1장 작성
