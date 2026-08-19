---
title: "Cloudflare Workers Spectre 공격으로 JWT 초당 12비트 속도로 유출"
date: 2026-08-19T22:33:09.643144+00:00
verdict: "학습"
tags: ["side-channel-attack", "api-security", "jwt"]
source: "https://thehackernews.com/2026/08/cloudflare-workers-spectre-attack-leaks.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Cloudflare Workers 스택은 사용 중이 아니나, 컨테이너/멀티테넌트 환경의 사이드채널 공격 및 JWT 탈취 기법은 API 보안·공격 표면 관심 분야에 해당
- **액션:** 논문/PoC 내용 검토 후 사내 vLLM 및 EKS 멀티테넌트 환경에서 유사 사이드채널 위협 모델 문서 1페이지 작성
