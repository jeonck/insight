---
title: "PostgreSQL 19 출시 — read-your-writes 일관성 등 주요 신기능"
date: 2026-11-20T02:58:49.260874+00:00
verdict: "백로그"
tags: ["postgresql", "database-upgrade", "read-your-writes"]
source: "https://simonwillison.net/2026/Nov/19/postgresql-19/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** 현재 스택 PostgreSQL 16 → 19 메이저 버전 업그레이드 대상; read-your-writes 일관성 등 신기능이 FastAPI 읽기 복제본 구성에 직접 적용 가능
- **액션:** PostgreSQL 16→19 릴리스 노트 검토 후 EKS 환경 업그레이드 영향도 체크리스트 작성 (breaking change, pg_upgrade 경로 확인)
