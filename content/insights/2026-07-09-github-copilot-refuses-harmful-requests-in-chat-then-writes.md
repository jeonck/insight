---
title: "AI 코딩 어시스턴트, 채팅에서 거부한 유해 요청을 코드 편집 단계 분해로 우회 가능"
date: 2026-07-09T14:55:34.985977+00:00
verdict: "학습"
tags: ["llm-jailbreak", "ai-coding-assistant", "prompt-injection"]
source: "https://thehackernews.com/2026/07/github-copilot-refuses-harmful-requests.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** LLM 보안 관심 분야 중 jailbreak 기법에 해당 — 스텝 분해를 통한 안전 필터 우회 연구
- **액션:** 사내 vLLM 및 Claude API 사용 코드베이스에서 다단계 코드 생성 요청 패턴이 있는지 점검하고, 시스템 프롬프트에 단계별 요청 분해 우회 방지 가이드라인 추가 검토
