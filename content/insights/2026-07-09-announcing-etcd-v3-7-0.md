---
title: "etcd v3.7.0 출시 — RangeStream 및 v2store 완전 제거"
date: 2026-07-09T14:47:22.788669+00:00
verdict: "백로그"
tags: ["etcd", "kubernetes", "eks-upgrade"]
source: "https://kubernetes.io/blog/2026/07/08/announcing-etcd-3.7/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 클러스터의 핵심 컴포넌트인 etcd의 마이너 버전 업그레이드 — 직접적 breaking change는 없으나 성능 개선 및 v2store 제거 완료로 추후 EKS 업그레이드 시 호환성 검토 필요
- **액션:** etcd v3.7 changelog에서 v2store 제거 관련 항목 확인 후, 현재 EKS 1.29 etcd 버전과 v3.7 간 migration path를 AWS EKS 로드맵과 대조 정리
