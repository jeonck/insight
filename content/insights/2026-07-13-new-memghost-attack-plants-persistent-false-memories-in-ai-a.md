---
title: "MemGhost: 이메일 한 통으로 AI 에이전트 메모리에 거짓 기억을 심는 공격"
date: 2026-07-13T22:57:40.059409+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "rag-security"]
source: "https://thehackernews.com/2026/07/new-memghost-attack-plants-persistent.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 사내 vLLM 및 내부 문서 RAG 운영 중으로, AI 에이전트 메모리 조작 공격은 prompt injection/RAG 데이터 유출 관심 위협에 직결
- **액션:** MemGhost 공격 기법 원문 분석 후 사내 RAG 에이전트의 메모리 쓰기 경로(벡터 DB 입력 지점)에 입력 검증 또는 서명 메커니즘 적용 가능성 검토
