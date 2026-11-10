---
title: "Amazon Bedrock AgentCore 메모리 포이즈닝 방어: 다중 계층 쓰기 검증 기법"
date: 2026-11-10T04:04:26.184177+00:00
verdict: "학습"
tags: ["llm-security", "rag-integrity", "prompt-injection"]
source: "https://aws.amazon.com/blogs/security/help-defend-against-memory-poisoning-in-amazon-bedrock-agentcore-with-multi-layer-write-validation/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AI 에이전트 메모리 무결성 — RAG/에이전트 아키텍처 보안 관심 분야에 해당 (사내 vLLM+RAG 운영 맥락에서 참고 가치)
- **액션:** 블로그 본문 정독 후 사내 vLLM 에이전트의 메모리 write 경로에 입력 검증 레이어 존재 여부 체크리스트 작성
