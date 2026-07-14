---
title: "Kubernetes Dashboard에서 Headlamp로 마이그레이션하는 단계별 가이드"
date: 2026-07-14T22:58:25.514580+00:00
verdict: "백로그"
tags: ["kubernetes", "cluster-ui", "devops"]
source: "https://kubernetes.io/blog/2026/07/13/kubernetes-dashboard-to-headlamp/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 클러스터 관리 도구 마이그레이션 — Kubernetes Dashboard → Headlamp 전환 가이드로 현재 사용 중인 클러스터 UI 관련
- **액션:** Headlamp를 로컬에서 kubeconfig로 연결해보고 기존 Dashboard 대비 RBAC 권한 요구사항 차이 확인 (helm install headlamp headlamp/headlamp -n kube-system)
