---
title: "Opus 5, 역대 Claude 모델 중 가장 prompt injection 저항성 높음"
date: 2026-07-25T23:02:32.854327+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "claude-api"]
source: "https://simonwillison.net/2026/Jul/25/boris-cherny/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** 사내 Claude API 사용 환경에서 관심 위협인 prompt injection 방어 동향에 해당
- **액션:** Opus 5 System Card p.73 읽고 prompt injection 방어 메커니즘 파악, 사내 vLLM 및 RAG 파이프라인에 적용 가능한 시사점 정리
