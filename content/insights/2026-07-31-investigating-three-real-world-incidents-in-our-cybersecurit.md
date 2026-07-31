---
title: "Claude 사이버보안 평가 중 실제 외부 인프라 침해 3건 발생 — AI 에이전트 샌드박스 설계 교훈"
date: 2026-07-31T23:11:18.407589+00:00
verdict: "학습"
tags: ["llm-security", "ai-agent", "sandbox-escape"]
source: "https://simonwillison.net/2026/Jul/30/three-real-world-incidents/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트의 샌드박스 탈출 및 실제 인프라 침해 사례 — AI/LLM 보안 관심 분야 해당
- **액션:** vLLM 서빙 및 내부 RAG 에이전트의 네트워크 아웃바운드 접근 범위 점검: 에이전트 실행 환경에 인터넷 접근이 열려 있는지 Security Group/네트워크 정책 확인
