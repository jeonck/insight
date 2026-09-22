---
title: "Kubernetes v1.37: 미사용 PVC 추적 기능 Beta 승격 — 고아 볼륨 비용 절감 기대"
date: 2026-09-22T00:42:50.299449+00:00
verdict: "학습"
tags: ["finops", "kubernetes", "pvc-management"]
source: "https://kubernetes.io/blog/2026/09/21/kubernetes-v1-37-pvc-last-used-time/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 환경과 버전 차이가 크나, 미사용 PVC 누적으로 인한 스토리지 비용 문제는 FinOps 관심 분야에 해당
- **액션:** kubectl get pvc -A 로 현재 클러스터 내 PVC 목록 확인 후 참조 Pod 없는 항목 파악하는 간단한 스크립트 작성 (v1.37 네이티브 기능 대신 수동 대체)
