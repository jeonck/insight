---
title: "프랑스 세무청 직원 계정 탈취로 수십만 납세자 데이터 7주간 유출 — 탐지 실패 사례"
date: 2026-09-30T01:12:58.320413+00:00
verdict: "학습"
tags: ["iam-credential-theft", "cloud-breach-analysis", "detection-gap"]
source: "https://thehackernews.com/2026/09/french-tax-data-theft-using-stolen.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택 해당 없음, 그러나 IAM/계정 탈취 후 장기간 탐지 불가 사례는 클라우드 침해 사례 분석 관심 분야에 해당
- **액션:** AWS CloudTrail + GuardDuty에서 비정상 로그인(비업무시간, 신규 IP) 알람 임계값 점검 및 콘솔 로그인 이벤트 쿼리 1회 실행
