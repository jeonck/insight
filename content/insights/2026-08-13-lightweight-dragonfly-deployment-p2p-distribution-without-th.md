---
title: "DB 스택 없는 경량 Dragonfly로 컨테이너 이미지 P2P 배포 구성"
date: 2026-08-13T22:53:42.610217+00:00
verdict: "백로그"
tags: ["container-distribution", "eks", "p2p"]
source: "https://www.cncf.io/blog/2026/08/13/lightweight-dragonfly-deployment-p2p-distribution-without-the-database-stack/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS + ECR + Karpenter 환경에서 컨테이너 이미지 배포 속도 개선에 활용 가능한 P2P 배포 도구
- **액션:** Dragonfly 경량 모드(DB 스택 없이) Helm chart를 dev 클러스터에 배포 테스트하고 ECR pull 속도 비교
