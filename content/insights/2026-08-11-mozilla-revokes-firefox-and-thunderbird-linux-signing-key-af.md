---
title: "Mozilla, 개인 저장소에 평문 커밋된 Firefox/Thunderbird Linux 서명 키 폐기"
date: 2026-08-11T22:52:57.565083+00:00
verdict: "학습"
tags: ["supply-chain-security", "secret-management", "signing-key"]
source: "https://thehackernews.com/2026/08/mozilla-revokes-firefox-and-thunderbird.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 소프트웨어 서명 키 유출·폐기 사례로, CI/CD 공급망 보안 및 코드 저장소 시크릿 관리 관심 분야에 해당
- **액션:** GitHub Actions secret scanning 및 git-secrets 설정 확인: 저장소에 unencrypted 서명 키가 커밋될 수 없도록 pre-commit 훅과 GitHub push protection 활성화 여부 점검
