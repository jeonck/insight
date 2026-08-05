---
title: "불법 Claude 접근 서비스, 모든 고객 프롬프트를 운영자가 열람 — RAG 환경 데이터 유출 위험"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "백로그"
tags: ["llm-supply-chain", "api-security", "rag-data-leakage"]
source: "https://thehackernews.com/2026/08/poison-claude-sells-discounted-claude.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API 사용 중이며 내부 문서 RAG 운영 — 팀원이 비공식 할인 서비스를 사용할 경우 RAG 쿼리·프롬프트 전체가 제3자에게 노출될 수 있음
- **액션:** 팀 내 Claude API 엔드포인트 설정을 점검(api.anthropic.com 이외 호스트 차단)하고, 비공식 리셀러 사용 금지 정책을 온보딩 문서에 추가
