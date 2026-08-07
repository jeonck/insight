---
title: "Oracle DB SQL Injection으로 SYSTEM 권한 탈취 — 디스크리스 Java 컴파일 기법"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["sql-injection", "api-security", "ttp-analysis"]
source: "https://thehackernews.com/2026/08/attackers-compile-khunt-inside-oracle.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Oracle DB + SQL Injection 기반 공격이므로 직접 스택(PostgreSQL)과 무관하나, 공개 API를 통한 SQL Injection → 권한 상승 TTP는 API 보안 관심 분야에 해당
- **액션:** FastAPI 공개 API 3개의 SQL Injection 방어 현황(ORM 파라미터 바인딩, 입력 검증) 코드 리뷰 1건 수행
