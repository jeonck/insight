---
title: "n8n JWT iss 클레임 무시로 인한 크로스 이슈어 계정 탈취 취약점"
date: 2026-07-16T22:59:07.282388+00:00
verdict: "학습"
tags: ["jwt-validation", "api-security", "oidc"]
source: "https://thehackernews.com/2026/07/n8n-token-exchange-flaw-could-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** n8n은 스택에 없으나, 멀티 이슈어 환경에서 JWT iss 클레임 무시로 인한 계정 탈취 패턴은 API 보안 관심 분야에 해당
- **액션:** FastAPI 또는 내부 서비스의 OIDC/JWT 검증 코드에서 iss 클레임이 sub와 함께 반드시 검증되는지 확인 (python-jose 또는 PyJWT 설정 점검)
