---
title: "HTTP 리다이렉트 시 민감 헤더 자동 제거 패턴 (headerscrub)"
date: 2026-10-06T02:11:45.256769+00:00
verdict: "학습"
tags: ["api-security", "http-redirect", "header-leakage"]
source: "https://github.com/kofiadeyemiq/headerscrub"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** API 보안(헤더 유출 방지) 패턴은 관심 분야 'API 보안'에 해당하며, 공개 API 3개 운영 중인 환경에서 redirect 시 민감 헤더 노출 위험 참고 가능
- **액션:** FastAPI/Node.js 서비스에서 외부 HTTP 클라이언트(httpx, axios) 사용 시 redirect 발생 구간 목록화하고, 민감 헤더(Authorization, X-Api-Key) 자동 전달 여부 코드 리뷰
