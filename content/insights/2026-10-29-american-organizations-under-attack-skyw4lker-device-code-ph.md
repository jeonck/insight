---
title: "Skyw4lker 디바이스 코드 피싱 캠페인: 미국 조직 대상 클라우드 인증 탈취"
date: 2026-10-29T01:42:20.239385+00:00
verdict: "학습"
tags: ["iam-security", "cloud-attack", "phishing-ttp"]
source: "https://thehackernews.com/2026/10/american-organizations-under-attack.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접적인 스택 해당 없음, 클라우드 인증 탈취 기법은 AWS/IAM 공격 표면 관심 분야에 해당
- **액션:** device code phishing TTP 파악 후 GitHub Actions OIDC 토큰 및 AWS IAM 역할 신뢰 정책에 device flow 악용 가능성 여부 점검
