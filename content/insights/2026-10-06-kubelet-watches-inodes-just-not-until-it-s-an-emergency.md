---
title: "Kubelet의 inode 모니터링 한계 — 비상 상황 전까지 감지 안 됨"
date: 2026-10-06T02:11:45.256769+00:00
verdict: "백로그"
tags: ["kubernetes", "kubelet", "node-filesystem"]
source: "https://www.cncf.io/blog/2026/10/05/kubelet-watches-inodes-just-not-until-its-an-emergency/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 / Karpenter 환경에서 워커 노드 inode 고갈은 실제 발생 가능한 장애 시나리오이며, Kubelet의 inode 모니터링 동작 방식이 직접 적용됨
- **액션:** Prometheus에서 node_filesystem_files_free / node_filesystem_files 비율 기반 PrometheusRule을 추가하여 inode 사용률 80% 시점에 선제 알럿 설정
