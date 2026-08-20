---
title: "smolvm: 신뢰할 수 없는 Python·JS 코드 실행을 위한 경량 샌드박스 연구"
date: 2026-08-20T22:36:35.492926+00:00
verdict: "학습"
tags: ["ai-agent-security", "sandboxing", "llm-architecture"]
source: "https://simonwillison.net/2026/Aug/19/smolmachines-untrusted-sandbox/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트가 신뢰할 수 없는 코드를 실행하는 샌드박스 기법 — RAG/에이전트 아키텍처에서 사용자 제공 코드 실행 격리 시 참고 가능
- **액션:** smolmachines 문서 검토 후 사내 vLLM 에이전트에서 사용자 코드 실행이 필요한 경우의 격리 옵션 목록화 (GitHub Actions KVM 활용 가능성 포함)
