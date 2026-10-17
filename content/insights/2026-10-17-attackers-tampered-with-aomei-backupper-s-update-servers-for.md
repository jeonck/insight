---
title: "AOMEI Backupper 업데이트 서버 변조로 백도어 배포 — 공급망 공격 사례"
date: 2026-10-17T00:17:19.726037+00:00
verdict: "학습"
tags: ["supply-chain-attack", "update-server-compromise", "ttp-analysis"]
source: "https://thehackernews.com/2026/10/attackers-tampered-with-aomei.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Windows 백업 소프트웨어 이슈로 스택 무관이나, 업데이트 서버 변조를 통한 공급망 공격 TTP는 관심 분야의 '공급망 공격' 사례에 해당
- **액션:** Terraform/Helm 차트 및 GitHub Actions에서 사용하는 외부 바이너리·스크립트 다운로드 단계에 체크섬 검증 또는 pinned hash 적용 여부 점검
