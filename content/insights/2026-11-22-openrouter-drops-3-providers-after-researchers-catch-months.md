---
title: "AI 추론 제공사 3곳에서 수개월간 프롬프트 무단 탈취 — OpenRouter 공급사 퇴출"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "학습"
tags: ["llm-supply-chain", "prompt-security", "rag-data-leakage"]
source: "https://thehackernews.com/2026/11/openrouter-drops-3-providers-after.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API와 사내 vLLM을 직접 사용 중이라 OpenRouter 경유 없음 — 그러나 AI 추론 공급망에서의 프롬프트 탈취 TTP는 모델 공급망·RAG 데이터 유출 관심 위협에 직결
- **액션:** 사내 vLLM 및 Claude API 호출 로그에서 프롬프트 외부 전송 경로 없음을 확인하고, 향후 외부 AI 게이트웨이 도입 시 Zero Data Retention 보증 수단(감사 로그, 계약 조항) 체크리스트 초안 작성
