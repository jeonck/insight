---
title: "Claude Cowork AI 에이전트, VM 탈출로 Mac 파일 접근 가능한 샌드박스 취약점 발견"
date: 2026-07-23T23:05:32.185745+00:00
verdict: "학습"
tags: ["ai-agent-security", "sandbox-escape", "llm-security"]
source: "https://thehackernews.com/2026/07/claude-cowork-flaw-could-let-ai-agent.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 운영 스택은 Claude API 서버사이드 사용이며 해당 취약점은 macOS 데스크톱 앱(Claude Cowork) 한정이나, AI 에이전트 샌드박스 탈출 사례로 관심 분야(AI 에이전트 아키텍처·LLM 보안)에 해당
- **액션:** 보고서 원문 확인 후 사내 vLLM 에이전트의 샌드박스 격리 수준(컨테이너 네임스페이스, seccomp 프로파일) 현황 점검 메모 작성
