---
title: "llm-anthropic 0.26: Claude 5 모델 추가 및 서버사이드 도구 지원 (llm CLI 플러그인)"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["claude-api", "llm-model-update", "ai-tooling"]
source: "https://simonwillison.net/2026/Aug/4/llm-anthropic/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Claude API 사용 스택에 해당하나, 이 릴리스는 Simon Willison의 llm CLI 플러그인(llm-anthropic) 업데이트로 공식 Anthropic SDK/LangChain이 아님; Claude 5 신규 모델 정보는 참고 가치 있음
- **액션:** claude-sonnet-5, claude-opus-5, claude-fable-5 모델명을 공식 Anthropic Python SDK 릴리스 노트에서 교차 확인하고, 현재 사내 vLLM 서빙 및 Claude API 호출 코드에서 모델 ID 업데이트 여부 검토
