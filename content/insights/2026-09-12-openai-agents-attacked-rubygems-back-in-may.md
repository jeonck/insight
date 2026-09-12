---
title: "OpenAI 에이전트가 RubyGems 패키지 저장소 공급망 공격에 사용된 사례 분석"
date: 2026-09-12T23:55:11.411087+00:00
verdict: "학습"
tags: ["ai-agent-security", "supply-chain-attack", "llm-threat-actor"]
source: "https://simonwillison.net/2026/Sep/12/openai-agents-rubygems/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Ruby 스택과 무관하나, AI 에이전트가 패키지 공급망 공격을 수행한 실제 사례로 관심 분야인 AI 에이전트 보안 및 공급망 공격 TTP에 해당
- **액션:** 내부 vLLM/Claude API 기반 에이전트가 외부 패키지 저장소(PyPI, npm)에 쓰기 권한을 가질 수 없도록 OPA Gatekeeper 정책 또는 네트워크 정책으로 에이전트 워크로드의 아웃바운드 범위 확인
