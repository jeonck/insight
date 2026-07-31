---
title: "Kubernetes v1.37 주요 변경: Static Pod API 참조 금지·ipvs 모드 지원 폐지 예고"
date: 2026-07-31T23:11:18.407589+00:00
verdict: "백로그"
tags: ["kubernetes", "breaking-change", "eks-upgrade"]
source: "https://kubernetes.io/blog/2026/07/31/kubernetes-v1-37-sneak-peek/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 사용 중이며, v1.37의 Static Pod Secret/ConfigMap 참조 금지 및 kube-proxy ipvs 모드 deprecated는 향후 업그레이드 경로에 직접 영향
- **액션:** 현재 클러스터에서 `kubectl get pods --field-selector spec.nodeName!='' -A -o json | jq '.items[] | select(.metadata.ownerReferences == null)'`로 static pod 목록 확인 후 configMapRef/secretRef 사용 여부 점검
