---
title: "Kubernetes ingress-nginx 공식 은퇴 발표 — 마이그레이션 계획 필요"
date: 2026-07-12T22:52:45.715116+00:00
verdict: "백로그"
tags: ["kubernetes", "ingress", "deprecation"]
source: "https://www.kubernetes.dev/blog/2025/11/12/ingress-nginx-retirement/"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 환경에서 ingress-nginx 사용 가능성 있으며, ALB 뒤 공개 API 3개의 Ingress 레이어에 직접 영향
- **액션:** 현재 클러스터에 ingress-nginx 배포 여부 확인(`kubectl get ingressclass`) 후 ALB Ingress Controller 또는 Gateway API로 마이그레이션 계획 백로그 등록
