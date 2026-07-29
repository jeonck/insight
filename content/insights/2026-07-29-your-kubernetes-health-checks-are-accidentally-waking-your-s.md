---
title: "Kubernetes 헬스체크가 scale-to-zero를 방해하는 문제와 해결책"
date: 2026-07-29T23:05:45.637477+00:00
verdict: "백로그"
tags: ["kubernetes", "scale-to-zero", "finops"]
source: "https://www.cncf.io/blog/2026/07/29/your-kubernetes-health-checks-are-accidentally-waking-your-services-heres-the-fix/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 + Karpenter 환경에서 scale-to-zero 운영 시 health check가 서비스를 깨우는 문제로 비용 최적화(FinOps)에 직결
- **액션:** KubeElasti ProbeResponse 문서 검토 후 현재 EKS 클러스터의 liveness/readiness probe 설정이 scale-to-zero를 방해하는지 점검
