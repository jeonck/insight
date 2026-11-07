---
title: "EKS 멀티테넌트 환경의 프로토콜 보안 격차 — 네트워크 정책 미비 시 테넌트 간 포트 노출"
date: 2026-11-07T01:46:25.083266+00:00
verdict: "백로그"
tags: ["eks-network-policy", "multi-tenant-k8s", "container-isolation"]
source: "https://aws.amazon.com/blogs/security/addressing-protocol-security-gaps-in-multi-tenant-kubernetes/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** EKS 1.29 멀티테넌트 환경에서 네트워크 정책 미설정 시 테넌트 간 포트 노출 위험 — VPC 내부 서비스 격리 관련
- **액션:** 현재 EKS 클러스터의 NetworkPolicy 적용 현황 감사: kubectl get networkpolicy -A 로 미적용 네임스페이스 식별 후 기본 deny-all ingress 정책 초안 작성
