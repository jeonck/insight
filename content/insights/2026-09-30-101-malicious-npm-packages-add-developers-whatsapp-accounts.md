---
title: "악성 npm 패키지 101개, 개발자 WhatsApp 계정 무단 그룹 추가 — npm 공급망 주의"
date: 2026-09-30T01:12:58.320413+00:00
verdict: "백로그"
tags: ["supply-chain", "npm", "node-js"]
source: "https://thehackernews.com/2026/09/101-malicious-npm-packages-add.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 스택에서 npm 패키지를 사용하므로 공급망 위협에 직접 노출; Trivy 이미지 스캔이 악성 npm 패키지를 탐지하는지 확인 필요
- **액션:** package.json 및 package-lock.json에서 'baileys' 관련 직·간접 의존성 여부를 `npm ls baileys`로 확인하고, GitHub Actions 파이프라인에 `npm audit --audit-level=high` 단계가 있는지 점검
