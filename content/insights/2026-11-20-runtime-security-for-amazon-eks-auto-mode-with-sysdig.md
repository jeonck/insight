---
title: "EKS Auto Mode 런타임 보안: eBPF + Falco 기반 실시간 위협 탐지 방식"
date: 2026-11-20T02:58:49.260874+00:00
verdict: "학습"
tags: ["ebpf-detection", "eks-runtime-security", "container-escape"]
source: "https://webflow.sysdig.com/blog/runtime-security-for-amazon-eks-auto-mode"
source_name: "Sysdig Blog"
status: "대기"
---
- **근거:** EKS(스택 직접 해당) + eBPF 기반 탐지(관심 분야 명시)의 교차점으로, 컨테이너 런타임 위협 탐지 기법을 다룸
- **액션:** Falco 오픈소스 버전의 EKS 1.29 호환성 및 Universal eBPF 프로브 배포 가능 여부 공식 문서에서 확인하고, Karpenter 노드 교체 시나리오에서의 DaemonSet 동작 방식 검토
