---
title: "Google, 130,000 노드 역대 최대 GKE 클러스터 구축 사례 공개"
date: 2026-07-12T22:52:45.715116+00:00
verdict: "학습"
tags: ["kubernetes", "platform-engineering", "scalability"]
source: "https://cloud.google.com/blog/products/containers-kubernetes/how-we-built-a-130000-node-gke-cluster/"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 기반 Kubernetes 운영자로서 대규모 클러스터 설계·한계·최적화 패턴은 플랫폼 엔지니어링 관심 분야에 해당
- **액션:** GKE 130k 노드 사례에서 언급된 control plane 병목(etcd, API server 튜닝) 패턴을 EKS 1.29 환경에 적용 가능한 항목 메모 정리
