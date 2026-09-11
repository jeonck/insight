---
title: "LiteLLM 게이트웨이 10곳 중 1곳이 예시 관리자 키 'sk-1234' 그대로 노출"
date: 2026-09-10T23:59:05.614253+00:00
verdict: "학습"
tags: ["llm-security", "default-credentials", "ai-gateway"]
source: "https://thehackernews.com/2026/09/nearly-1-in-10-exposed-litellm-gateways.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** LiteLLM은 직접 사용 중인 스택(vLLM, Claude API)이 아니나, AI 게이트웨이 기본 자격증명 노출은 '모델 공급망·API 보안' 관심 분야에 해당
- **액션:** 사내 vLLM 엔드포인트 및 Claude API 키 발급·보관 정책 점검 — 기본값·예시 키 잔존 여부 grep 확인 (grep -r 'sk-1234\|example.*key' .env* helm/)
