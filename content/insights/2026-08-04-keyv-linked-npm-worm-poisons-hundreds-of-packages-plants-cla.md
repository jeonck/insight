---
title: "npm 웜, keyv 경유 868개 패키지 감염 및 Claude Code·VS Code 훅 삽입"
date: 2026-08-04T23:11:39.212309+00:00
verdict: "즉시조치"
tags: ["supply-chain", "npm", "node-js"]
source: "https://thehackernews.com/2026/08/keyv-linked-npm-worm-poisons-hundreds.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 스택의 npm 의존성 체인에 keyv 포함 가능성 + Claude Code 훅 삽입 타깃이 개발 환경에 직접 해당
- **액션:** npm ls keyv cacheable 로 의존성 트리 확인 후 영향 버전 존재 시 제거, CI GitHub Actions 워크플로에 npm audit --audit-level=high 단계 추가 및 package-lock.json 무결성 검증 적용
