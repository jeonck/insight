---
title: "4,837개 탈취 GitHub 계정으로 CI 시크릿 탈취 공격 — 1,806개 이상 저장소 피해"
date: 2026-11-13T02:31:28.612968+00:00
verdict: "즉시조치"
tags: ["github-actions", "ci-secret-theft", "supply-chain-attack"]
source: "https://thehackernews.com/2026/11/4837-hijacked-github-accounts-ran-ci.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions CI 파이프라인 사용 중이며, 해당 공격은 GitHub 계정 탈취 후 CI 워크플로우 내 시크릿·클라우드 자격증명 탈취를 목표로 함
- **액션:** GitHub Actions 워크플로우 로그 감사 및 repo write 권한 계정 목록 점검, AWS 자격증명·Actions Secrets 즉시 로테이션, 아웃바운드 네트워크 접근 제한 여부 확인
