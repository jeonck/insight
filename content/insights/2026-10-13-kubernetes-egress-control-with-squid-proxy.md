---
title: "Squid 프록시를 활용한 Kubernetes 이그레스 트래픽 제어"
date: 2026-10-13T02:57:50.618072+00:00
verdict: "학습"
tags: ["kubernetes", "egress-control", "zero-trust"]
source: "https://interlaye.red/kubernetes_002degress_002dsquid.html"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 1.29 환경에서 K8s 이그레스 제어는 직접 관련 없으나, 컨테이너 네트워크 보안 및 Zero Trust 아키텍처 관심 분야에 해당
- **액션:** squid 프록시 기반 K8s 이그레스 제어 패턴을 내부 문서로 정리하고, Karpenter 노드의 아웃바운드 트래픽 통제 필요성 검토
