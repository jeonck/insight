---
title: "Codex(GPT-5.6) 에이전트가 $HOME 오인 삭제하는 버그 — 샌드박스 미적용 시 발생"
date: 2026-07-16T22:59:07.282388+00:00
verdict: "학습"
tags: ["ai-agent", "llm-security", "sandboxing"]
source: "https://simonwillison.net/2026/Jul/16/bad-codex-bug/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AI 에이전트의 파일 삭제 버그 — LLM 에이전트 아키텍처 및 샌드박싱 설계 관련 위협 사례
- **액션:** 사내 vLLM/Claude 에이전트 워크플로우에서 파일시스템 접근 시 샌드박스(chroot/컨테이너) 및 $HOME 오버라이드 방지 설정 여부 점검
