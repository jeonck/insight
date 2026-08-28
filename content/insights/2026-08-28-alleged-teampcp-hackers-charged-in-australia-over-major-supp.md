---
title: "Trivy·LiteLLM 공급망 침해 해커 호주서 기소 — 스캔 결과 신뢰성 재점검 필요"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "즉시조치"
tags: ["supply-chain", "trivy", "cicd-security"]
source: "https://thehackernews.com/2026/08/alleged-teampcp-hackers-charged-in.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** CI/CD 보안 검수 도구로 직접 사용 중인 Trivy가 2026년 3월 TeamPCP 공급망 공격에 의해 침해된 사실 확인됨
- **액션:** 현재 사용 중인 Trivy 버전이 침해 범위(2026-03 전후 릴리스)에 포함되는지 확인하고, 해당 기간 수행된 이미지 스캔 결과의 신뢰성을 재검토; 필요 시 최신 안전 버전으로 pinning 후 GitHub Actions 파이프라인 재실행
