---
title: "AWS WAF Bot Control로 정상 AI 에이전트 트래픽 인증하기"
date: 2026-07-14T22:58:25.514580+00:00
verdict: "학습"
tags: ["api-security", "ai-agent", "aws-waf"]
source: "https://aws.amazon.com/blogs/security/authenticate-legitimate-ai-agent-traffic-with-aws-waf-bot-control/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS WAF Bot Control은 현재 스택에 직접 사용 중이지 않으나, ALB 뒤 공개 API 3개를 운영 중이며 AI 에이전트 트래픽 인증은 관심 분야인 AI 에이전트 아키텍처 및 API 보안에 해당
- **액션:** AWS WAF Bot Control의 AI 에이전트 트래픽 식별 방식(토큰 기반 인증 vs IP 필터링) 원문 읽고 현재 ALB 앞단 봇 제어 정책 검토
