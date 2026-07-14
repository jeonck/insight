---
title: "Dependabot, 신규 릴리스 3일 쿨다운 후 PR 생성 — 공급망 공격 완화 기본값 적용"
date: 2026-07-14T22:58:25.514580+00:00
verdict: "학습"
tags: ["supply-chain-security", "dependabot", "ci-cd"]
source: "https://simonwillison.net/2026/Jul/14/github-changeling/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** GitHub Actions/CI 공급망 보안(SLSA) 관심 분야에 해당하는 Dependabot 의존성 쿨다운 기능 — 공급망 공격 완화 패턴
- **액션:** Dependabot 쿨다운 동작 방식 문서 검토 후, 현재 GitHub Actions 파이프라인의 자동 PR 머지 정책에 동일 원칙(신규 릴리스 즉시 반영 금지) 적용 여부 검토
