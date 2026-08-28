---
title: "Claude Code Auto Mode 프롬프트 인젝션 우회 — 80% 성공률 공격 기법 분석"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "llm-security"]
source: "https://simonwillison.net/2026/Aug/27/breaking-claude-code-opus-5-auto-mode/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Claude API를 사용 중이며 prompt injection이 명시된 관심 위협 — Claude Code 에이전트의 sandbox 우회 기법과 방어 원칙은 사내 AI 에이전트 설계에 직접 참고 가능
- **액션:** 사내 vLLM/Claude API 기반 에이전트가 파일·프로세스 실행 권한을 갖는 경우, 컨테이너 샌드박스 격리 및 네트워크 이그레스 제한 적용 여부 점검
