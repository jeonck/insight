---
title: "Kubernetes CBT API 베타 전환: CRD v1alpha1 제거 및 v1beta1 전환 (k8s 1.33 필수)"
date: 2026-09-15T00:27:40.047808+00:00
verdict: "백로그"
tags: ["kubernetes", "csi-storage", "breaking-change"]
source: "https://kubernetes.io/blog/2026/09/14/csi-changed-block-tracking-beta/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS(Kubernetes) 스택 해당 — CSI CBT CRD가 v1alpha1→v1beta1로 승격되며 자동 변환 없이 제거됨. 단, 최소 요구 버전이 k8s 1.33이고 현재 EKS 1.29 사용 중이므로 즉시 영향 없음
- **액션:** EKS 버전 업그레이드 로드맵 문서에 'CBT CRD v1alpha1 제거(k8s 1.33+)' 항목 추가 — CSI 스냅샷 관련 Helm values / Terraform 모듈에서 apiVersion: cbt.storage.k8s.io/v1alpha1 사용 여부 grep으로 확인
