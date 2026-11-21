---
title: "AWS STS GetScopedCredentials: AI 에이전트별 세션 권한 범위 축소 신규 API"
date: 2026-11-21T03:05:30.123929+00:00
verdict: "학습"
tags: ["iam-least-privilege", "ai-agent-security", "aws-sts"]
source: "https://aws.amazon.com/blogs/security/scope-down-permissions-of-existing-sessions-using-aws-sts-getscopedcredentials/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AI 에이전트 아키텍처 + IAM 권한 최소화 — 사내 vLLM/Claude API 기반 에이전트 설계 시 적용 가능한 AWS STS 신규 API
- **액션:** AWS STS GetScopedCredentials API 문서 읽고, 현재 AI 에이전트가 사용하는 IAM 역할의 권한 범위를 서브태스크별로 분리할 수 있는지 PoC 시나리오 1개 작성
