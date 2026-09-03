---
title: "악성 .git 설정으로 Claude·Codex 등 AI 코딩 에이전트에서 원격 코드 실행 가능"
date: 2026-09-03T00:01:22.256565+00:00
verdict: "학습"
tags: ["ai-agent-security", "supply-chain", "llm-security"]
source: "https://thehackernews.com/2026/09/malicious-git-configs-can-make-claude.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API 및 AI 에이전트를 사용하는 환경에서 관련 위협 벡터(모델 공급망, prompt injection 인접 공격)에 해당
- **액션:** 사내 vLLM 및 Claude API 기반 에이전트가 외부 저장소를 클론하거나 .git 디렉터리를 처리하는 워크플로 유무 확인; CI에서 git clone 시 --no-local 및 신뢰하지 않는 저장소의 core.hooksPath 무력화 여부 점검
