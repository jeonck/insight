---
title: "악성 파일로 AI 코딩 에이전트를 속여 악성 npm 패키지 설치 유도 시도"
date: 2026-10-27T01:23:25.221645+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "supply-chain"]
source: "https://thehackernews.com/2026/10/malicious-file-in-downloads-folder.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 코딩 에이전트를 통한 악성 패키지 설치 유도 — prompt injection / AI 에이전트 공급망 공격 사례로 관심 분야 해당
- **액션:** 내부 vLLM/Claude 에이전트 워크플로우에서 파일시스템 접근 범위 검토 및 에이전트가 실행 가능한 명령 whitelist 정책 문서화
