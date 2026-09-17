---
title: "AI 코딩 어시스턴트 세션 탈취로 100개 저장소에 악성코드 전파 — 공급망 오염 경로 분석"
date: 2026-09-17T00:18:18.576678+00:00
verdict: "학습"
tags: ["ai-supply-chain", "repository-secrets", "coding-assistant-hijack"]
source: "https://thehackernews.com/2026/09/attacker-hijacks-ai-coding-assistant.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AI 코딩 어시스턴트 세션 탈취 및 공급망 오염을 통한 저장소 시크릿 유출 — '모델 공급망' 및 '공급망 공격 TTP' 관심 분야에 해당
- **액션:** GitHub Actions 워크플로우에서 AI 도구(코딩 어시스턴트 등)가 접근하는 시크릿 범위를 점검하고, GITHUB_TOKEN 권한을 최소 권한(read-only)으로 제한했는지 확인(`permissions: contents: read` 설정 검토)
