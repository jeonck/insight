---
title: "n8n API 토큰 유출로 321개 인스턴스 크리덴셜 탈취 위험 노출"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["secret-leakage", "cicd-supply-chain", "api-security"]
source: "https://thehackernews.com/2026/08/leaked-n8n-api-tokens-exposed-live.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** n8n은 현재 스택에 없으나, CI/CD 공급망 보안 및 API 토큰 유출 패턴은 GitHub Actions 시크릿 관리와 직결되는 관심 분야
- **액션:** GitGuardian 또는 truffleHog로 현재 GitHub org 내 public/private 레포의 API 토큰 노출 여부 스캔 실행
