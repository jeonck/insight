---
title: "악성 브라우저 확장 프로그램, Claude Dispatch 악용해 사용자 PC에서 코드 실행 가능"
date: 2026-11-07T01:46:25.083266+00:00
verdict: "학습"
tags: ["llm-security", "ai-attack-surface", "prompt-injection"]
source: "https://thehackernews.com/2026/11/malicious-browser-extensions-could-use.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude Desktop Dispatch 기능 악용 사례 — 사용 중인 Claude API와는 다른 공격면이지만, LLM 기능이 코드 실행으로 연결되는 공격 패턴은 AI/LLM 보안 관심 분야에 해당
- **액션:** 브라우저 확장 프로그램을 통한 LLM 기능 악용 패턴을 사내 vLLM/Claude API 연동 설계에 대입해, 외부 입력이 에이전트 액션 트리거로 이어지는 경로를 위협 모델링 문서에 추가
