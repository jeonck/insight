---
title: "Kubernetes v1.37: 워크로드 인식 스케줄링 Beta 졸업 및 CompositePodGroup API 도입"
date: 2026-09-09T00:01:49.520860+00:00
verdict: "백로그"
tags: ["kubernetes", "scheduling", "eks-upgrade"]
source: "https://kubernetes.io/blog/2026/09/08/kubernetes-v1-37-advancing-workload-aware-scheduling/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** 현재 EKS 1.29 운영 중이며, K8s 1.37의 WAS/PodGroup Beta 졸업은 향후 EKS 업그레이드 및 vLLM 분산 서빙 스케줄링 설계에 영향
- **액션:** CompositePodGroup API 및 gang scheduling Beta 변경사항을 EKS 로드맵에 등록하고, vLLM 멀티-파드 서빙 구성 시 PodGroup 적용 가능성 검토 티켓 생성
