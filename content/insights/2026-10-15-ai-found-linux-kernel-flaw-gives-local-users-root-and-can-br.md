---
title: "Linux 커널 vhost 취약점 CVE-2026-74580 — 로컬 권한상승 및 VM 탈출 가능"
date: 2026-10-15T00:26:03.773441+00:00
verdict: "즉시조치"
tags: ["linux-kernel-cve", "container-escape", "eks-node-security"]
source: "https://thehackernews.com/2026/10/ai-found-linux-kernel-flaw-gives-local.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 노드는 Linux 커널 위에서 동작하며, vhost 서브시스템의 로컬 권한 상승(→root) 및 VM 탈출 취약점은 containerd 컨테이너 탈출 경로로 이어질 수 있음
- **액션:** EKS 노드 AMI의 커널 버전 확인 후 (`kubectl get nodes -o wide`, `uname -r`) AWS가 CVE-2026-74580 패치를 포함한 EKS 최적화 AMI를 릴리스했는지 확인하고, Karpenter NodePool의 amiSelectorTerms를 최신 패치 AMI로 업데이트
