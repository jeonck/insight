---
title: "악성 npm 패키지 8개, 4만 회 이상 다운로드되며 RAT·정보탈취 악성코드 배포"
date: 2026-10-08T01:46:25.666377+00:00
verdict: "학습"
tags: ["supply-chain", "npm-security", "rat-malware"]
source: "https://thehackernews.com/2026/10/eight-malicious-npm-packages-downloaded.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 사용 환경에서 npm 공급망 공격 TTP는 직접적 패치 대상은 아니나 공급망 공격 위협 동향에 해당
- **액션:** CI 파이프라인의 npm install 단계에 `npm audit --audit-level=high` 및 Trivy의 npm lock 파일 스캔 여부 확인
