---
title: "ChatGPT Lockdown Mode 우회로 대화 무단 탈취 가능 — 연구자 공개"
date: 2026-11-06T02:12:49.537138+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "rag-data-exfiltration"]
source: "https://thehackernews.com/2026/11/researchers-bypass-chatgpt-lockdown.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** ChatGPT prompt injection 우회 기법은 내 스택(Claude API + RAG)의 prompt injection 위협 모델에 직접 참조 가능한 사례
- **액션:** 해당 취약점의 exfiltration 벡터(마크다운 렌더링, 외부 요청 트리거 등) 분석 후 사내 RAG 응답에서 유사 패턴 노출 여부 점검
