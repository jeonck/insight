---
title: "AI 에이전트 웜: 공유 자원을 통한 프롬프트 인젝션 전파 패턴"
date: 2026-10-02T01:32:56.486523+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "rag-security"]
source: "https://simonwillison.net/2026/Oct/1/matthew-green/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트 간 prompt injection 전파(worm) 패턴 — 사내 vLLM·RAG 환경의 위협 모델링에 해당
- **액션:** 내부 RAG 파이프라인에서 에이전트 간 공유 자원(문서 저장소, 캐시) 경로 목록화 후 신뢰 경계 다이어그램 초안 작성
