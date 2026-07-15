---
title: "AsyncAPI npm 패키지 침해: 멀티스테이지 봇넷 로더 배포 공급망 공격"
date: 2026-07-15T23:00:02.712855+00:00
verdict: "학습"
tags: ["supply-chain", "npm-compromise", "botnet"]
source: "https://thehackernews.com/2026/07/compromised-asyncapi-npm-packages.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 침해 사례로 Node.js 20 스택과 무관하지 않으나, @asyncapi/* 는 이벤트 드리븐 API 문서화 전용 툴이라 직접 의존성일 가능성 낮음; 공급망 공격 TTP 학습 가치
- **액션:** package-lock.json / yarn.lock 에서 @asyncapi/generator*, @asyncapi/specs 의존성 존재 여부를 `npm ls @asyncapi/generator 2>/dev/null` 로 일회성 확인 후 Trivy SBOM 스캔 결과와 대조
