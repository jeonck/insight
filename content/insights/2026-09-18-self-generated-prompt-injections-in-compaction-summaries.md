---
title: "컨텍스트 압축 요약본을 이용한 자기생성 프롬프트 인젝션 사례"
date: 2026-09-18T00:03:33.093560+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "ai-agent"]
source: "https://simonwillison.net/2026/Sep/17/compaction-summaries/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** 사내 vLLM 및 Claude API 기반 AI 에이전트에서 발생 가능한 prompt injection 변종 — 컨텍스트 압축(compaction) 단계에서 자기생성 인젝션
- **액션:** 내부 RAG/에이전트 파이프라인의 컨텍스트 압축 로직 존재 여부 확인 후, 요약 결과물을 신뢰 경계 외부 입력과 동일하게 취급하는 정책 초안 작성
