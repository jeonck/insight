---
title: "TeamCity 취약점 악용으로 JetBrains Cadence 침해 — AWS 자격증명 탈취"
date: 2026-09-05T23:45:48.747972+00:00
verdict: "학습"
tags: ["ci-cd-supply-chain", "aws-credential-leak", "cloud-breach"]
source: "https://thehackernews.com/2026/09/attackers-breached-jetbrains-cadence.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용 스택(GitHub Actions, ArgoCD)과 무관하나, TeamCity 취약점을 통한 CI/CD 공급망 침해 및 AWS 자격증명 탈취 사례로 CI/CD 공급망 보안(SLSA) 관심 분야에 해당
- **액션:** GitHub Actions secrets 및 AWS IAM 자격증명 로테이션 주기·노출 범위 점검: `gh secret list` 실행 후 미사용/과도한 권한 시크릿 식별
