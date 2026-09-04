---
title: "PostgreSQL 16, 12년된 논리적 디코딩 결함으로 OS 코드 실행 가능 — 16.15 패치 필요"
date: 2026-09-04T23:55:54.461951+00:00
verdict: "즉시조치"
tags: ["cve", "postgresql", "item"]
source: "https://thehackernews.com/2026/09/postgresql-fixes-12-year-old-logical.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 운영 중인 PostgreSQL 16이 취약 버전에 해당하며, REPLICATION 권한 계정을 통한 OS 수준 코드 실행 가능 (CVE-2026-6471, CVSS 7.2)
- **액션:** 현재 PostgreSQL 16 마이너 버전 확인(`SELECT version();`) 후 16.15 미만이면 패치 일정 수립, 동시에 `SELECT rolname FROM pg_roles WHERE rolreplication = true;`로 REPLICATION 권한 부여 계정 감사
