---
title: "오픈소스 Android AI 에이전트, 숨겨진 화면 텍스트로 호스트 PC 코드 실행 가능"
date: 2026-07-21T23:05:23.199211+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "llm-supply-chain"]
source: "https://thehackernews.com/2026/07/open-source-android-ai-agents-could-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 모바일 AI 에이전트 프레임워크 대상 prompt injection 공격 체인 — 직접 스택은 아니나 AI 에이전트 보안·prompt injection 관심 분야에 해당
- **액션:** 논문/PoC 리포 확인 후, 사내 vLLM 기반 에이전트가 외부 입력(RAG 문서 포함)을 통한 indirect prompt injection 경로 있는지 위협 모델링 메모 작성
