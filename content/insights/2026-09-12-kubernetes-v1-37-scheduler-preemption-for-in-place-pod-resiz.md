---
title: "Kubernetes v1.37: 인플레이스 파드 리사이즈를 위한 스케줄러 선점(Alpha) 도입"
date: 2026-09-12T00:06:40.082721+00:00
verdict: "학습"
tags: ["kubernetes", "platform-engineering", "resource-management"]
source: "https://kubernetes.io/blog/2026/09/10/kubernetes-v1-37-scheduler-preemption-for-in-place-pod-resize-alpha/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** Kubernetes 스케줄러 신기능(v1.37 Alpha)이나 현재 EKS 1.29 사용 중으로 즉시 적용 불가; 플랫폼 엔지니어링·리소스 최적화 관심 분야에 해당
- **액션:** VPA(Vertical Pod Autoscaler)와 In-Place Resize GA(v1.35) 기능을 EKS 업그레이드 로드맵에 연계하여 노트 정리 — 특히 Deferred 상태 발생 시나리오와 preemption 해결 방식 파악
