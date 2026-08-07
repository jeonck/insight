---
title: "18년 된 Linux SCTP 취약점 — 컨테이너 탈출 후 호스트 root 획득 가능, 커널 패치 필요"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "즉시조치"
tags: ["container-escape", "linux-kernel", "eks"]
source: "https://thehackernews.com/2026/08/18-year-old-linux-sctp-flaw-could-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 노드(Linux 커널) + containerd 컨테이너 환경에서 컨테이너 탈출 → 호스트 root 획득이 가능한 use-after-free 취약점으로 직접 해당
- **액션:** EKS 노드 그룹 AMI의 커널 버전 확인(kubectl get nodes -o wide 후 SSM/EC2로 `uname -r`), 6.6.148 / 6.12.101 미만이면 노드 그룹 롤링 업데이트 또는 최신 EKS Optimized AMI로 교체 예약
