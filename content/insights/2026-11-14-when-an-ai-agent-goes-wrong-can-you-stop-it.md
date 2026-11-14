---
title: "AI 에이전트 오동작 시 중단 가능한가 — 에이전트 제어 가능성 논의"
date: 2026-11-14T02:12:40.011084+00:00
verdict: "학습"
tags: ["ai-agent-security", "prompt-injection", "rag"]
source: "https://thehackernews.com/2026/11/when-ai-agent-goes-wrong-can-you-stop-it.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 에이전트 아키텍처 및 prompt injection 대응 — 사내 vLLM 서빙 및 RAG 환경과 직결되는 위협 패턴
- **액션:** 내부 RAG 에이전트의 tool 호출 범위 검토: 외부 엔드포인트로의 데이터 export 가능 여부 확인 및 허용 목적지 화이트리스트 정책 초안 작성
