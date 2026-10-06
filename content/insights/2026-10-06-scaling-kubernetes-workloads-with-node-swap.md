---
title: "Kubernetes v1.34 Node Swap GA — AI 워크로드 노드 밀도 최대 3배 향상"
date: 2026-10-06T02:11:45.256769+00:00
verdict: "백로그"
tags: ["kubernetes", "memory-management", "ai-workload"]
source: "https://kubernetes.io/blog/2026/10/05/scaling-kubernetes-workloads-with-node-swap/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS(K8s) 스택 직접 해당 + vLLM 서빙 등 메모리 집약적 AI 워크로드 운영 중이나, 현재 EKS 1.29 사용 중이고 해당 기능은 v1.34 GA라 즉시 적용 불가
- **액션:** EKS 업그레이드 로드맵에 'v1.34 Node Swap + NVMe SSD' 검토 항목 추가 및 현재 vLLM 파드의 메모리 idle 비율 측정(kubectl top pod --containers)으로 swap 효용 사전 평가
