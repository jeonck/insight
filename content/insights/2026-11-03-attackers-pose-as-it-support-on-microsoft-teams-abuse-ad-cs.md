---
title: "MS Teams IT 사칭 후 AD CS 악용으로 도메인 컨트롤러 탈취"
date: 2026-11-03T03:25:26.733713+00:00
verdict: "학습"
tags: ["iam-privilege-escalation", "social-engineering", "active-directory"]
source: "https://thehackernews.com/2026/11/attackers-pose-as-it-support-on.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AD CS 악용 기반 횡적 이동 기법은 내 스택(AWS/EKS)과 무관하나 IAM 권한 상승·사회공학 공격 TTP에 해당
- **액션:** AD CS ESC 취약점 시나리오(ESC1~ESC8) 정리 후 온프레미스 AD 연동 환경이 생길 경우 적용할 탐지 체크리스트 초안 작성
