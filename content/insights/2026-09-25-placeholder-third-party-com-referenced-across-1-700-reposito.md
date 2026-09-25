---
title: "문서 플레이스홀더 도메인 third-party[.]com, 1,700개 이상 레포 참조 중 악성 콘텐츠 서빙"
date: 2026-09-25T00:26:05.636449+00:00
verdict: "즉시조치"
tags: ["supply-chain", "github-actions", "repository-security"]
source: "https://thehackernews.com/2026/09/placeholder-third-partycom-referenced.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions 및 사내 레포지토리가 third-party[.]com을 문서 플레이스홀더로 참조할 경우 악성 도메인에 직접 연결되는 공급망 리스크
- **액션:** 전체 레포지토리(코드·문서·Helm values·Terraform·GitHub Actions 워크플로우)에서 `grep -r 'third-party.com'` 실행 후 참조 발견 시 즉시 제거 또는 example.com으로 교체
