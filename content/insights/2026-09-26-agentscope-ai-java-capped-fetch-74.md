---
title: "Node.js fetch에 크기·압축비율·시간 제한 추가하는 capped-fetch 라이브러리"
date: 2026-09-26T00:30:39.875565+00:00
verdict: "백로그"
tags: ["nodejs", "api-security", "gzip-bomb"]
source: "https://github.com/agentscope-ai-java/capped-fetch"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** Node.js 20 사용 중이며, fetch 요청 처리 시 gzip bomb 방어가 필요한 공개 API 3개 존재
- **액션:** capped-fetch 라이브러리 검토 후 FastAPI/Node.js 서비스의 외부 fetch 호출에 size/time 제한 적용 여부 확인 및 적용 PoC
