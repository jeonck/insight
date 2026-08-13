---
title: "Word 문서 통해 자기복제하는 AI Prompt Injection 웜 등장"
date: 2026-07-29T23:05:45.637477+00:00
verdict: "학습"
tags: ["prompt-injection", "rag-security", "llm-worm"]
source: "https://simonwillison.net/2026/Jul/29/ai-worming-through-word/#atom-everything"
source_name: "Simon Willison"
status: "완료"
---
- **근거:** Microsoft Copilot 기반 prompt injection 웜 — 사내 스택과 직접 무관하나 RAG/문서 파이프라인에서의 prompt injection 전파 패턴으로 AI 보안 관심 분야에 해당
- **액션:** 내부 RAG 파이프라인에서 외부 문서 청크를 system prompt와 격리하는 구조 여부 확인 및 문서 내 hidden instruction 탐지 전처리 적용 가능성 검토
