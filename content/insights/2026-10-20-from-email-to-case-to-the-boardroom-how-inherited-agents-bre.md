---
title: "상속된 에이전트의 간접 Prompt Injection — 외부 데이터 흐름이 AI 거버넌스를 우회하는 방식"
date: 2026-10-20T01:01:13.825747+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent", "rag-security"]
source: "https://thehackernews.com/2026/10/from-email-to-case-to-boardroom-how.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Salesforce 스택이 아니나, 외부 데이터(이메일/폼)를 통한 간접 prompt injection이 AI 에이전트로 전파되는 패턴은 사내 RAG·LangChain 에이전트 설계에 직접 참고 가능
- **액션:** 사내 RAG/LangChain 에이전트에서 외부 입력(사용자 문서, 웹훅, API 요청)이 프롬프트에 삽입되는 경로를 목록화하고, 각 진입점에 입력 검증·sanitization 레이어 존재 여부 점검
