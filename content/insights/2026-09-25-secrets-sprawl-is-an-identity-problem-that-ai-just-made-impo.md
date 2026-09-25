---
title: "AI 코딩 에이전트, 시크릿 유출 속도를 2배로 높인다 — 2026 GitGuardian 보고서"
date: 2026-09-25T00:26:05.636449+00:00
verdict: "학습"
tags: ["secrets-sprawl", "ai-coding-security", "ci-cd-supply-chain"]
source: "https://thehackernews.com/2026/09/secrets-sprawl-is-identity-problem-that.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions + Claude API 사용 환경에서 AI 보조 커밋의 시크릿 유출 위험 증가 트렌드 — 직접 CVE는 아니나 CI/CD 공급망 보안 및 LLM 보안 관심 분야에 해당
- **액션:** GitHub Actions 워크플로우에 GitGuardian 또는 truffleHog secret scanning 스텝 추가 여부 검토 (PR 단계에서 `.env`, API key 패턴 차단)
