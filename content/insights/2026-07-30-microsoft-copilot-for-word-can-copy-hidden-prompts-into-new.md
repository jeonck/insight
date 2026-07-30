---
title: "Microsoft Copilot, Word 문서 내 숨겨진 프롬프트를 신규 문서에 복사하는 취약점"
date: 2026-07-30T23:14:16.487867+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "rag"]
source: "https://thehackernews.com/2026/07/microsoft-copilot-for-word-can-copy.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택은 아니나 LLM prompt injection 공격 기법 — AI가 접근하는 내부 문서 RAG 환경에서 유사 벡터 존재
- **액션:** RAG 파이프라인에서 문서 내 숨겨진 지시어(hidden prompt) 필터링 로직 유무 점검 및 입력 문서 sanitization 정책 검토
