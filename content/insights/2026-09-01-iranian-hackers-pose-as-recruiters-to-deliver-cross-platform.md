---
title: "이란 해킹 그룹, 채용 사칭으로 Node.js 기반 크로스플랫폼 RAT 배포"
date: 2026-09-01T23:58:18.285017+00:00
verdict: "학습"
tags: ["supply-chain-attack", "threat-ttp", "nodejs"]
source: "https://thehackernews.com/2026/09/iranian-hackers-pose-as-recruiters-to.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접적인 스택 이슈는 아니나, 공급망/사회공학 기반 RAT 배포 TTP는 위협 동향 관심 분야에 해당
- **액션:** Node.js 기반 RAT 사례를 참고해 GitHub Actions 워크플로우에서 외부 기여 PR의 스크립트 실행 제한 정책(pull_request_target 권한 범위) 점검
