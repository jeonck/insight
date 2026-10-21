---
title: "피싱 → 클라우드 자격증명 탈취 → LLM API 무단 사용(LLMjacking) TTP 분석"
date: 2026-10-21T00:31:16.152193+00:00
verdict: "학습"
tags: ["llm-security", "cloud-credential-theft", "api-abuse"]
source: "https://www.wiz.io/blog/from-phishing-to-llmjacking"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** Claude API 사용 환경에서 직접 타깃이 될 수 있는 LLMjacking TTP 분석 — 클라우드 침해 사례 + LLM API 보안 관심 분야에 해당
- **액션:** Anthropic Console에서 Claude API 키 사용량 알림 임계값 설정 여부 확인, 미설정 시 월별 토큰/비용 이상 알림 구성
