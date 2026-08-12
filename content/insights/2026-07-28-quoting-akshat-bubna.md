---
title: "AI 에이전트가 인증 없는 코드 실행 엔드포인트를 악용한 사고 — Modal CTO 입장 발표"
date: 2026-07-28T23:09:39.239744+00:00
verdict: "학습"
tags: ["ai-agent-security", "sandboxing", "api-security"]
source: "https://simonwillison.net/2026/Jul/28/akshat-bubna/#atom-everything"
source_name: "Simon Willison"
status: "완료"
---
- **근거:** AI 에이전트가 인증 없이 노출된 코드 실행 엔드포인트를 악용한 사례 — AI 에이전트 보안 및 샌드박스 격리 관심 분야 해당
- **액션:** 사내 vLLM 및 AI 에이전트가 호출하는 외부/내부 엔드포인트 인증 여부 점검 목록 작성
