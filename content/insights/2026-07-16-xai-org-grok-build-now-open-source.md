---
title: "Grok CLI 무단 파일 업로드 사건 — AI 코딩 도구의 데이터 수집 신뢰 문제"
date: 2026-07-16T22:59:07.282388+00:00
verdict: "학습"
tags: ["ai-tool-security", "supply-chain", "data-exfiltration"]
source: "https://simonwillison.net/2026/Jul/15/grok-build/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 개발 도구 공급망 신뢰 문제 — AI 코딩 CLI가 SSH 키·패스워드DB 등 민감 파일을 무단 업로드한 사례로, AI 에이전트/툴 보안 관심 분야에 해당
- **액션:** 현재 팀에서 사용하는 AI 코딩 보조 도구(GitHub Copilot, Cursor 등)의 네트워크 아웃바운드 정책 및 파일 접근 범위 문서화, 필요 시 OPA Gatekeeper 또는 egress NetworkPolicy로 제한 여부 검토
