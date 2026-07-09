---
title: "npm 12, 공급망 보안 강화를 위해 install 스크립트 기본 비활성화"
date: 2026-07-09T23:14:10.389400+00:00
verdict: "백로그"
tags: ["supply-chain-security", "nodejs", "ci-cd"]
source: "https://thehackernews.com/2026/07/npm-12-disables-install-scripts-by.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 스택에서 npm 12 업그레이드 시 install scripts 기본 비활성화로 CI/CD 빌드 깨짐 가능성
- **액션:** GitHub Actions 워크플로우에서 npm install 사용 패키지 중 install script 의존 항목 확인: `npm query ':attr(scripts, install)'` 실행 후 영향받는 패키지 목록화, allowScripts 명시적 설정 여부 검토
