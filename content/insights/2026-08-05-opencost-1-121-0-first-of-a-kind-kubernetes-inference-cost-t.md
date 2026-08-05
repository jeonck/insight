---
title: "OpenCost 1.121.0: Kubernetes 추론 비용 추적 최초 지원"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "백로그"
tags: ["finops", "kubernetes", "vllm"]
source: "https://www.cncf.io/blog/2026/08/05/opencost-1-121-0-first-of-a-kind-kubernetes-inference-cost-tracking/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS + vLLM 서빙 환경에서 GPU/추론 비용 가시성 확보에 직접 활용 가능한 Kubernetes 비용 추적 도구
- **액션:** OpenCost 1.121.0을 EKS 클러스터에 Helm으로 설치하고 vLLM 서빙 파드의 토큰당 비용 메트릭 수집 여부 확인
