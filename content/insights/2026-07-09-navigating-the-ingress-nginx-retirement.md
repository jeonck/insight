---
title: "ingress-nginx 공식 retirement — EKS 마이그레이션 경로 검토 필요"
date: 2026-07-09T23:14:10.389400+00:00
verdict: "백로그"
tags: ["eks", "ingress", "k8s-migration"]
source: "https://www.cncf.io/blog/2026/07/09/navigating-the-ingress-nginx-retirement/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 클러스터에서 ingress-nginx를 사용 중일 경우 2026년 3월 이후 retirement로 인한 미패치 CVE 및 지원 중단 위험 직접 해당
- **액션:** 현재 클러스터 내 ingress-nginx 사용 여부 확인(kubectl get ingressclass) 후 AWS Load Balancer Controller 또는 Nginx Gateway Fabric 마이그레이션 계획 백로그 등록
