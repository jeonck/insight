---
title: "Kubernetes Ingress Nginx 공식 은퇴 발표 — 마이그레이션 필요"
date: 2026-10-15T00:26:03.773441+00:00
verdict: "백로그"
tags: ["kubernetes", "ingress", "eks"]
source: "https://www.kubernetes.dev/blog/2025/11/12/ingress-nginx-retirement/"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 1.29 환경에서 ALB Ingress 또는 ingress-nginx 사용 중일 경우 마이그레이션 계획 필요
- **액션:** kubectl get ingressclass -A 로 현재 ingress controller 확인 후, ingress-nginx 사용 중이면 AWS Load Balancer Controller 또는 Nginx Gateway Fabric 마이그레이션 일정 백로그에 등록
