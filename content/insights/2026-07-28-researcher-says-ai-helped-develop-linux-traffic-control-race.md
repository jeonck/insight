---
title: "Linux 커널 tc 서브시스템 UAF 레이스 → 로컬 루트 권한 상승 (CVE-2026-53264, CVSS 7.8)"
date: 2026-07-28T23:09:39.239744+00:00
verdict: "즉시조치"
tags: ["container-escape", "kernel-lpe", "eks-nodes"]
source: "https://thehackernews.com/2026/07/researcher-says-ai-helped-develop-linux.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 워커 노드는 Linux 커널을 사용하며, 이 kernel LPE(CVE-2026-53264)는 컨테이너 내부 코드 실행 후 노드 루트 탈출 체인으로 이어질 수 있는 컨테이너 탈출 벡터임
- **액션:** EKS 워커 노드 현재 커널 버전 확인(`kubectl get nodes -o wide` 및 SSM으로 `uname -r`) 후 CVE-2026-53264 패치가 포함된 최신 EKS 최적화 AMI 버전으로 Karpenter NodePool의 amiSelector 업데이트, 노드 롤링 교체
