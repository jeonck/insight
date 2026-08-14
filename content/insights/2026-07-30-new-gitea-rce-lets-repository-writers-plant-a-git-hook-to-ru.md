---
title: "Gitea RCE — 저장소 쓰기 권한으로 Git Hook 심어 쉘 명령 실행 가능 (CVE-2026-60004)"
date: 2026-07-30T23:14:16.487867+00:00
verdict: "학습"
tags: ["cicd-supply-chain", "rce", "git-hook"]
source: "https://thehackernews.com/2026/07/new-gitea-rce-lets-repository-writers.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** 스택은 GitHub Actions 사용으로 Gitea 미해당이나, Git hook 악용을 통한 CI/CD 공급망 RCE 패턴은 관심 분야(CI/CD 공급망 보안)에 해당
- **액션:** Git hook 기반 공급망 공격 TTP를 정리하고, GitHub Actions에서 유사 위협(workflow 파일 주입, GITHUB_TOKEN 남용) 대응 현황 점검
