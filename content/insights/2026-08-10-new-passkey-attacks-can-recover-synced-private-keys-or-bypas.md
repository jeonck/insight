---
title: "패스키 공격 3종 — 서명 재사용·클라우드 동기화 악용으로 피싱 방지 MFA 우회"
date: 2026-08-10T22:49:02.393092+00:00
verdict: "학습"
tags: ["mfa-bypass", "api-security", "phishing"]
source: "https://thehackernews.com/2026/08/new-passkey-attacks-can-recover-synced.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용 스택(AWS/EKS/FastAPI 등)과 무관하나 피싱 저항 MFA 우회 기법은 IAM·API 보안 관심 분야에 해당
- **액션:** 해당 연구 3건 원문 확인 후 내부 passkey/MFA 정책 검토 — 특히 클라우드 콘솔 접근에 synced passkey 사용 여부 점검
