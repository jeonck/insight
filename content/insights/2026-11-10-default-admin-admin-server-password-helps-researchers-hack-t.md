---
title: "기본 admin:admin 자격증명으로 연구자들이 두 자동차 브랜드 계정 탈취 및 원격 차량 제어"
date: 2026-11-10T04:04:26.184177+00:00
verdict: "학습"
tags: ["api-security", "iam-default-credentials", "identity-platform"]
source: "https://thehackernews.com/2026/11/default-adminadmin-server-password.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** ForgeRock/Ping Identity는 사용 스택 아님, 그러나 기본 자격증명 → 아이덴티티 플랫폼 완전 탈취 → API 계정 장악 흐름은 'IAM 권한 상승·API 보안' 관심 분야에 해당
- **액션:** 자사 ForgeRock/Ping Identity 사용 여부는 없으나, AWS IAM 및 내부 서비스 계정의 기본 자격증명 여부를 CI 파이프라인에서 Trivy secret scan + git-secrets으로 점검하는 작업 추가
