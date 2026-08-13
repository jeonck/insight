---
title: "GitHub PAT 침해 조사 플레이북: 다중 조직 공격 캠페인 대응 사례"
date: 2026-08-13T22:53:42.610217+00:00
verdict: "학습"
tags: ["ci-cd-supply-chain", "github-actions", "incident-response"]
source: "https://www.wiz.io/blog/investigating-github-pat-compromise"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** GitHub Actions 기반 CI/CD 파이프라인 사용 중으로, PAT 침해 대응 플레이북은 CI/CD 공급망 보안 관심 분야에 해당
- **액션:** GitHub org의 PAT 발급 현황 감사: Settings > Developer settings에서 활성 토큰 목록 확인 및 fine-grained token 미사용 classic PAT 폐기
