---
title: "Amazon Bedrock Guardrails를 툴 상호작용까지 확장 — 에이전트 경계 보안 패턴"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "학습"
tags: ["ai-agent-security", "rag-data-leakage", "prompt-injection"]
source: "https://aws.amazon.com/blogs/security/extend-amazon-bedrock-guardrails-to-tool-interactions-using-the-strands-agents-sdk/"
source_name: "AWS Security Blog"
status: "완료"
---
- **근거:** Claude API·vLLM 기반 사내 AI 에이전트 운영 중이며, RAG 데이터 유출·prompt injection 방어를 위한 에이전트 툴 경계 보안 패턴에 해당
- **액션:** Strands Agents SDK의 3가지 검증 체크포인트(입력·툴 호출·출력) 구조를 리뷰하고, 사내 vLLM 에이전트 파이프라인에 동일한 검증 레이어 적용 가능성 문서화
