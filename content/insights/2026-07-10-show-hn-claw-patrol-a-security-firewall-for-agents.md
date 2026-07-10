---
title: "AI 에이전트의 프로덕션 시스템 접근을 TCP 레벨에서 통제하는 보안 방화벽 Claw Patrol"
date: 2026-07-10T23:01:10.238396+00:00
verdict: "학습"
tags: ["ai-agent-security", "llm-guardrails", "mcp-proxy"]
source: "https://github.com/denoland/clawpatrol"
source_name: "HN (security)"
status: "대기"
---
- **근거:** AI 에이전트가 프로덕션 시스템(postgres, k8s 등)에 접근할 때 destructive action을 LLM 리뷰·인간 승인·감사 로깅으로 통제하는 보안 프록시 — RAG/에이전트 아키텍처 및 AI 에이전트 보안 관심 분야에 해당
- **액션:** clawpatrol.dev 및 GitHub README 읽고, 사내 vLLM 에이전트가 PostgreSQL·k8s에 접근하는 시나리오에서 적용 가능한 rule 패턴 정리 메모 작성
