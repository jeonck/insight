---
title: "ChatGPT prompt injection으로 Gmail 데이터 외부 유출 — 에이전트 exfiltration 위협 사례"
date: 2026-09-09T00:01:49.520860+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "rag-data-exfiltration"]
source: "https://thehackernews.com/2026/09/chatgpt-flaw-let-planted-prompt-send.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** ChatGPT의 prompt injection → 외부 도구 데이터 유출 사례로, 사내 vLLM/RAG 환경의 유사 위협 모델링에 참고 가능
- **액션:** Check Point Research 보고서 검토 후, 내부 RAG 에이전트의 tool-use 허용 범위와 exfiltration 경로(외부 HTTP 호출 등) 점검 체크리스트 작성
