---
title: "GitHub 'Verified' 커밋 서명, 해시 다른 복제 커밋으로 우회 가능"
date: 2026-07-09T14:55:34.985977+00:00
verdict: "학습"
tags: ["supply-chain-security", "gitops", "commit-signing"]
source: "https://thehackernews.com/2026/07/github-verified-commits-can-be.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** GitHub Actions + ArgoCD GitOps 파이프라인에서 커밋 서명 신뢰 모델에 영향을 주는 공급망 보안 연구 — SLSA/CI 공급망 관심 분야 해당
- **액션:** GitHub Actions 워크플로 및 ArgoCD ApplicationSet에서 'Verified' 뱃지나 GPG 서명을 신뢰 게이트로 사용하는 단계가 있는지 점검하고, 있다면 커밋 해시 고정(pin) + Sigstore/Cosign 기반 아티팩트 서명으로 대체 검토
