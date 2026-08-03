---
title: "Kubernetes Gateway API v1.6: TCPRoute/UDPRoute GA 승격 및 실험적 API 그룹 분리"
date: 2026-08-03T23:12:51.241857+00:00
verdict: "학습"
tags: ["kubernetes", "gateway-api", "platform-engineering"]
source: "https://kubernetes.io/blog/2026/08/03/gateway-api-v1-6-release/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 환경이나 현재 ALB 기반 네트워킹을 사용 중이며 Gateway API 컨트롤러는 스택에 없음; 플랫폼 엔지니어링 관심 분야에 해당
- **액션:** experimental API 그룹 분리(gateway.networking.x-k8s.io) 변경사항 파악 후, 향후 Gateway API 도입 시 마이그레이션 비용 메모 작성
