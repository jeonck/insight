---
title: "멀티테넌트 Kubernetes에서 GPU 사용량을 팀별로 안전하게 셀프서비스 조회하는 방법"
date: 2026-09-10T00:03:29.387596+00:00
verdict: "학습"
tags: ["finops", "kubernetes-multi-tenancy", "gpu-observability"]
source: "https://www.cncf.io/blog/2026/09/09/whose-gpus-are-these-anyway-secure-self-service-metrics-for-multi-tenant-kubernetes/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS + Karpenter 기반 멀티테넌트 Kubernetes 운영 환경에서 GPU 비용 가시성 및 FinOps 패턴에 해당
- **액션:** CNCF 블로그 원문 읽고 멀티테넌트 GPU 메트릭 격리 패턴(DCGM exporter + RBAC 조합) 내부 vLLM 서빙 클러스터 적용 가능성 검토 메모 작성
