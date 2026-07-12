---
title: "Kubernetes pause 이미지 외부 인터넷 pull 차단 방법"
date: 2026-07-12T22:52:45.715116+00:00
verdict: "백로그"
tags: ["kubernetes", "supply-chain-security", "containerd"]
source: "https://kyle.cascade.family/posts/preventing-kubernetes-from-pulling-the-pause-image-from-the-internet/"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 1.29 + containerd 환경에서 pause 이미지가 외부 레지스트리에서 pull될 수 있으며, ECR로 미러링 설정이 필요한 공급망 보안 이슈
- **액션:** containerd config(/etc/containerd/config.toml)에서 sandbox_image를 ECR 미러 이미지로 교체하고, Karpenter 노드 템플릿에 해당 설정 반영 여부 확인
