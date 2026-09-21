---
title: "TanStack npm 공급망 공격으로 CrowdSec 비공개 GitHub 저장소 170개 복제됨"
date: 2026-09-21T00:06:06.252041+00:00
verdict: "학습"
tags: ["supply-chain-attack", "npm-security", "github-access-control"]
source: "https://thehackernews.com/2026/09/crowdsec-says-tanstack-npm-attack-led.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 공격으로 GitHub 자격증명 탈취 → CI/CD 공급망 보안(SLSA) 및 GitHub Actions 환경과 연관된 위협 사례
- **액션:** GitHub Actions에서 사용 중인 npm 패키지 목록 점검: npm audit 및 Trivy로 TanStack 관련 의존성 포함 여부 확인
