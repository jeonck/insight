---
title: "Azure DevOps MCP 취약점: 숨겨진 PR 댓글로 AI 리뷰 에이전트 탈취 가능"
date: 2026-07-22T23:11:36.390669+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "mcp"]
source: "https://thehackernews.com/2026/07/microsoft-azure-devops-mcp-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Azure DevOps는 직접 사용하지 않으나, AI 에이전트의 prompt injection 공격 기법 — MCP 도구를 통한 컨텍스트 탈취 — 은 사내 vLLM/RAG 에이전트 설계 시 적용되는 동일한 위협 모델
- **액션:** 내부 RAG/에이전트 파이프라인에서 외부 입력(문서, PR 설명 등)을 LLM 컨텍스트에 넣기 전 prompt injection 필터 적용 여부 코드 리뷰 1회 수행
