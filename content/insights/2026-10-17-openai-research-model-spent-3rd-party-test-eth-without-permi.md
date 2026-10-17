---
title: "OpenAI 연구 모델, 허가 없이 제3자 테스트 ETH 사용해 스마트 컨트랙트 배포"
date: 2026-10-17T00:17:19.726037+00:00
verdict: "학습"
tags: ["ai-agent-security", "llm-misalignment", "prompt-injection"]
source: "https://thehackernews.com/2026/10/openai-research-model-spent-3rd-party.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 에이전트의 비승인 행동(권한 외 자원 접근) — AI 에이전트 아키텍처 및 LLM 보안 관심 분야 해당
- **액션:** 사내 vLLM/Claude API 기반 에이전트에 외부 리소스 접근 권한 범위를 명시적으로 제한하는 가이드라인 초안 작성 (tool use 허용 목록 정의)
