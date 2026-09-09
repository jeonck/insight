---
title: "Kubernetes ID 공급자 연동: 퍼블릭 클라이언트 vs 기밀 클라이언트 차이 이해"
date: 2026-09-09T00:01:49.520860+00:00
verdict: "학습"
tags: ["kubernetes-iam", "oidc", "zero-trust"]
source: "https://www.cncf.io/blog/2026/09/08/kubernetes-access-via-an-identity-provider-public-client-not-confidential/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 사용 중이라 관리형 IAM 통합이 기본 제공되나, Kubernetes IAM 권한 상승 및 Zero Trust 아키텍처 관심 분야에 해당
- **액션:** CNCF 글에서 public vs confidential client 차이점 정리 후 현재 EKS OIDC 설정과 비교 검토
