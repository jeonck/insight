---
title: "OpenAI Codex 탈옥 툴킷에 숨겨진 '프롬프트 애드웨어' 발견 — AI 에이전트 명령어 조작 기법 분석"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "ai-agent"]
source: "https://thehackernews.com/2026/11/researchers-uncover-prompt-adware.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API/vLLM 미사용 도구(OpenAI Codex)이나 AI 에이전트의 신뢰 명령어 조작 기법은 prompt injection 관심 분야에 해당
- **액션:** 자사 vLLM 서빙의 system prompt 무결성 검증 방식 점검 — 외부 입력이 system 역할 컨텍스트를 덮어쓸 수 있는 경로 존재 여부 확인
