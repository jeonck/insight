---
title: "공개 API 보안 헤더·포트 노출 자동 감사 도구 securify"
date: 2026-10-16T00:14:57.607156+00:00
verdict: "백로그"
tags: ["api-security", "http-headers", "ci-cd"]
source: "https://github.com/Hamidooh/securify"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** ALB 뒤 공개 API 3개의 SSL/HTTP 헤더/포트 노출 여부를 자동 감사하는 용도로 GitHub Actions 파이프라인에 추가 가능
- **액션:** securify를 로컬에서 공개 API 엔드포인트 3개에 대해 실행해 누락된 보안 헤더(HSTS, CSP, X-Frame-Options) 및 불필요 오픈 포트 확인
