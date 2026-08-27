---
title: "Kubernetes v1.37 Garhwal 릴리즈 — 67개 개선사항, deprecation 1건 포함"
date: 2026-08-27T03:03:34.897063+00:00
verdict: "백로그"
tags: ["kubernetes-upgrade", "deprecation", "eks"]
source: "https://kubernetes.io/blog/2026/08/26/kubernetes-v1-37-release/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** 현재 EKS 1.29 사용 중이며, K8s v1.37은 향후 업그레이드 경로에 해당 (deprecation 1건 포함)
- **액션:** v1.37 릴리즈 노트에서 deprecation/removal 항목 확인 후 현재 클러스터 사용 API와 충돌 여부를 `kubectl deprecations` 또는 pluto로 점검
