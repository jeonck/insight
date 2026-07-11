---
title: "Wayfinder: 로컬·호스팅 LLM 간 결정론적 쿼리 라우팅 라이브러리"
date: 2026-07-11T22:52:24.323234+00:00
verdict: "학습"
tags: ["llm-routing", "vllm", "ai-architecture"]
source: "https://github.com/itsthelore/wayfinder-router"
source_name: "HN (llm)"
status: "대기"
---
- **근거:** 사내 vLLM 서빙과 Claude API를 혼용 중인 AI/LLM 스택에서 로컬/호스팅 LLM 간 라우팅 패턴은 관심 분야(AI 에이전트 아키텍처)에 해당
- **액션:** GitHub README와 HN 댓글 검토하여 비용/지연 기반 라우팅 로직이 현재 vLLM↔Claude API 혼용 구조에 적용 가능한지 메모 작성
