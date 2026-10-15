---
title: "Kubernetes pause 이미지 인터넷 의존성 제거 — ECR 미러링 적용 방법"
date: 2026-10-15T00:26:03.773441+00:00
verdict: "백로그"
tags: ["kubernetes", "container-supply-chain", "ecr-mirror"]
source: "https://kyle.cascade.family/posts/preventing-kubernetes-from-pulling-the-pause-image-from-the-internet/"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 1.29 + containerd 환경에서 pause 이미지를 ECR로 미러링하면 외부 registry 의존성 제거 및 공급망 보안 강화 가능
- **액션:** containerd config의 sandbox_image를 ECR 미러 이미지로 교체하는 Terraform/Helm 변경안 초안 작성 후 팀 리뷰 등록
