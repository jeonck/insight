---
title: "악성 웹페이지 1개로 Meta Muse 대화·메모리 탈취 — AI 에이전트 prompt injection 실증 연구"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-agent-security", "rag-security"]
source: "https://thehackernews.com/2026/11/a-single-malicious-webpage-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 에이전트의 prompt injection을 통한 세션 데이터·자격증명 탈취 공격 기법 — RAG 및 LLM 에이전트 보안 관심 분야 해당
- **액션:** 내부 RAG/에이전트 파이프라인에서 외부 입력이 system prompt 또는 메모리 컨텍스트에 주입될 수 있는 경로를 코드 리뷰로 확인하고, LangChain 체인 내 user-supplied 데이터 샌드박싱 여부 점검
