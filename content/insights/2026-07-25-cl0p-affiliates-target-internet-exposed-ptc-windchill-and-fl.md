---
title: "Cl0p 계열 공격자, PTC Windchill·FlexPLM 인증 전 RCE 취약점 체이닝으로 데이터 탈취"
date: 2026-07-25T23:02:32.854327+00:00
verdict: "학습"
tags: ["ransomware-ttp", "unauthenticated-rce", "cl0p"]
source: "https://thehackernews.com/2026/07/cl0p-affiliates-target-internet-exposed.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** Cl0p 랜섬웨어 그룹의 인증 전 RCE 취약점 체이닝 TTP — 관심 분야 '랜섬웨어 TTP' 해당, PTC Windchill/FlexPLM 자체는 스택 무관
- **액션:** Cl0p의 최근 캠페인(MOVEit→GoAnywhere→Windchill) 체이닝 패턴 정리 후, 공개 API 3개의 pre-auth 엔드포인트 노출 여부 점검 체크리스트 작성
