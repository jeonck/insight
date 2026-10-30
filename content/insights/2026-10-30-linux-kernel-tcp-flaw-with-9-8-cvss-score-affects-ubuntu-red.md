---
title: "Linux 커널 TCP 취약점 CVE-2026-98432 (CVSS 9.8) — EKS 노드 즉시 패치 필요"
date: 2026-10-30T01:50:19.454019+00:00
verdict: "즉시조치"
tags: ["linux-kernel-cve", "eks-nodes", "rce"]
source: "https://thehackernews.com/2026/10/linux-kernel-tcp-flaw-with-98-cvss.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 1.29 워커 노드는 Linux 커널 위에서 동작하며, CVSS 9.8 원격 미인증 RCE는 공개 ALB 뒤 노드에 직접 적용됨
- **액션:** kubectl get nodes -o wide 로 AMI 확인 후, aws eks describe-nodegroup 으로 현재 AMI 버전 점검 → 취약 커널 버전이면 Karpenter NodeClass AMI 최신화 + 노드 롤링 교체 (kubectl drain → cordon) 수행
