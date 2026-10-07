---
title: "Kubernetes v1.35부터 cgroup v1 기본 차단 — EKS 노드 사전 점검 필요"
date: 2026-10-07T01:23:55.384216+00:00
verdict: "백로그"
tags: ["kubernetes", "cgroup-v2", "eks"]
source: "https://kubernetes.io/blog/2026/10/06/kubernetes-cgroups-v2-shift/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 사용 중이며, K8s v1.35부터 cgroup v1 노드에서 kubelet 기본 기동 불가 — 향후 EKS 버전 업그레이드 시 노드 AMI의 cgroup v2 지원 여부 확인 필요
- **액션:** 현재 EKS 노드 그룹의 AMI에서 cgroup v2 활성화 여부 확인: 노드 SSH 또는 SSM으로 접속 후 `stat -fc %T /sys/fs/cgroup` 실행, `cgroup2fs` 반환 시 이미 v2, `tmpfs` 반환 시 마이그레이션 계획 수립
