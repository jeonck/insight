---
title: "OAuth 클라이언트 ID 스푸핑으로 Microsoft Entra 자격증명 검증 — 로그인 이벤트 없이 계정 열거"
date: 2026-07-14T22:58:25.514580+00:00
verdict: "학습"
tags: ["iam-enumeration", "cloud-credential-theft", "oauth-abuse"]
source: "https://thehackernews.com/2026/07/oauth-client-id-spoofing-lets-attackers.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Microsoft Entra ID 대상 공격으로 자사 스택(AWS IAM)과 직접 무관하나, 클라우드 자격증명 탈취·열거 TTP는 관심 분야인 IAM 권한 상승 및 클라우드 침해 사례에 해당
- **액션:** AWS CloudTrail에서 성공 이벤트 없이 반복되는 AssumeRole/GetCallerIdentity 호출 패턴 쿼리 작성해 유사 열거 시도 탐지 가능 여부 확인
