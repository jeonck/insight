---
title: "Kubernetes default 네임스페이스에서 무중단으로 워크로드 마이그레이션하기"
date: 2026-09-03T23:57:00.123795+00:00
verdict: "학습"
tags: ["kubernetes", "gitops", "namespace-hygiene"]
source: "https://www.cncf.io/blog/2026/09/03/migrating-a-critical-kubernetes-deployment-from-the-default-namespace-without-any-downtime/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 운영 중 네임스페이스 거버넌스는 직접 해당하진 않으나 GitOps/플랫폼 엔지니어링 패턴에 해당
- **액션:** 아티클 정독 후 ArgoCD ApplicationSet의 namespace 분리 전략과 비교 메모 작성
