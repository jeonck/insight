---
title: "AI 추천 오염: 'AI에게 물어보기' 버튼을 통한 LLM 메모리 조작 공격"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "rag"]
source: "https://thehackernews.com/2026/08/ai-recommendation-poisoning-how-ask-ai.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택(Claude API, vLLM RAG)은 아니지만 prompt injection 위협 동향에 해당
- **액션:** 내부 RAG 시스템의 외부 URL/문서 수집 파이프라인에서 딥링크 파라미터 통한 프롬프트 주입 가능 여부 코드 리뷰
