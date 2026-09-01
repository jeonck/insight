---
title: "러시아 연계 UAC-0099, LLM 안전 필터 우회해 AI 보안 분석 방해하는 GuardBreaker 기법 사용"
date: 2026-09-01T23:58:18.285017+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "threat-intel"]
source: "https://thehackernews.com/2026/09/russia-aligned-uac-0099-plants-nuclear.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** LLM 안전 필터를 우회해 AI 보안 분석을 방해하는 prompt injection 기법 — 관심 분야의 '프롬프트 인젝션·jailbreak' 위협 동향에 해당
- **액션:** 사내 vLLM 또는 Claude API 연동 보안 분석 파이프라인이 있다면, 악성코드 샘플 분석 프롬프트에 system-level 역할 고정 및 입력 sanitization 적용 여부 점검
