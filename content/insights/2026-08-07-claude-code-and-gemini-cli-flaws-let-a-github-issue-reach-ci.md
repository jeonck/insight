---
title: "AI 코딩 에이전트의 CI 통합 시 GitHub Issue로 CI 시크릿 탈취 가능 — 기본 설정 취약점"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "학습"
tags: ["prompt-injection", "ci-cd-security", "ai-agent-security"]
source: "https://thehackernews.com/2026/08/claude-code-and-gemini-cli-flaws-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions + Claude API를 사용 중이며, AI 코딩 에이전트를 CI 파이프라인에 통합할 경우 동일한 prompt injection → CI 시크릿 탈취 경로가 발생할 수 있는 위협 패턴
- **액션:** GitHub Actions 워크플로우에 AI 에이전트(Claude Code 등)가 연결되어 있는지 점검하고, 연결 시 GITHUB_TOKEN 권한을 read-only로 제한 + issue 트리거 워크플로우에서 secrets 접근 차단 여부 확인
