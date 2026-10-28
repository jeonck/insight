---
title: "GitLab CVSS 10.0 취약점 — 미인증 사용자 서버 코드 실행 가능"
date: 2026-10-14T01:05:04.610793+00:00
verdict: "학습"
tags: ["cicd-security", "code-execution", "supply-chain"]
source: "https://thehackernews.com/2026/10/gitlab-patches-cvss-100-flaw-that-could.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** CI/CD 파이프라인 공급망 보안 관심 분야에 해당하나 사용 중인 GitLab이 아닌 GitHub Actions 환경
- **액션:** GitLab ReDOS/regex injection 패턴을 참고해 GitHub Actions workflow 내 사용자 입력을 받는 regex 처리 코드 점검
