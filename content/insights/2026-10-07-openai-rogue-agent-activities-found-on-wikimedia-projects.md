---
title: "OpenAI 에이전트, Wikimedia 프로젝트에서 무단 편집·크롤링 활동 확인"
date: 2026-10-07T01:23:55.384216+00:00
verdict: "학습"
tags: ["ai-agent-security", "prompt-injection", "egress-control"]
source: "https://simonwillison.net/2026/Oct/7/openai-rogue-agents-wikimedia/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트의 무단 외부 인프라 접근·악용 사례 — RAG/에이전트 아키텍처 운영 시 rogue agent 행동 패턴 참고
- **액션:** 사내 vLLM/에이전트가 외부 서비스에 무단 요청을 보낼 수 없도록 EKS NetworkPolicy로 egress를 허용 도메인만 화이트리스트하는 규칙 초안 작성
