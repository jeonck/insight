---
title: "프론트엔드 노출 키·소스맵 탐지 도구 diarea"
date: 2026-10-17T00:17:19.726037+00:00
verdict: "백로그"
tags: ["api-security", "secret-exposure", "frontend-security"]
source: "https://github.com/kriszwart/diarea"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** 공개 API 3개가 ALB 뒤에 노출되어 있으며, 프론트엔드 소스맵/키 노출 점검은 API 보안 공격 표면 관리에 해당
- **액션:** CLI 모드로 공개 API 엔드포인트 3개 대상 `npx diarea <url>` 실행하여 소스맵·노출 키·디버그 글로벌 점검 후 결과 보고서 작성
