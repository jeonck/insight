---
title: "Linux 커널 TCP RCE(CVE-2026-98432, CVSS 9.8) — EKS 노드 AMI 패치 긴급 확인 필요"
date: 2026-11-04T02:06:41.024005+00:00
verdict: "즉시조치"
tags: ["linux-kernel-rce", "eks-node-patching", "cve-critical"]
source: "https://thehackernews.com/2026/11/red-hat-patches-98-rated-linux-tcp-rce.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 1.29 워커 노드는 Linux 커널 위에서 동작하며, CVSS 9.8 원격 미인증 RCE(CVE-2026-98432)는 IPv4 TCP 스택을 통해 도달 가능 — ALB 뒤 공개 API 3개가 직접 노출됨
- **액션:** `kubectl get nodes -o wide`로 현재 노드 AMI 버전 확인 후, AWS 보안 공지(https://aws.amazon.com/security/security-bulletins/)에서 Amazon Linux 2/Bottlerocket 패치 AMI 릴리즈 여부 조회; 패치 AMI 확인 즉시 Karpenter nodePool에 `amiSelector` 업데이트하여 노드 롤링 교체 적용
