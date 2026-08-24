---
title: "Keycloak 비밀번호 재설정 결함 — 미인증 공격자의 계정 탈취 가능 (CVSS 9.1)"
date: 2026-08-24T22:36:23.609063+00:00
verdict: "학습"
tags: ["iam-security", "auth-bypass", "cve"]
source: "https://thehackernews.com/2026/08/critical-keycloak-password-reset-flaw.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Keycloak은 사용 스택에 없으나, 인증 우회를 통한 계정 탈취 패턴은 IAM 권한 상승·API 보안 관심 분야에 해당
- **액션:** CVE-2026-18963 분석으로 password-reset 흐름의 unauthenticated takeover 패턴 파악 후, 자체 FastAPI 인증 엔드포인트의 reset 토큰 검증 로직 코드 리뷰
