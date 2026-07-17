---
title: "NadMesh 봇넷, 노출된 AI 서비스 스캔해 AWS 키·쿠버네티스 토큰 3800건 이상 탈취"
date: 2026-07-17T22:52:47.388377+00:00
verdict: "즉시조치"
tags: ["aws-key-exposure", "kubernetes-token", "llm-service-exposure"]
source: "https://thehackernews.com/2026/07/new-nadmesh-botnet-hunts-exposed-ai.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** NadMesh가 Ollama·vLLM 류 AI 서비스를 스캔해 AWS 키·Kubernetes 토큰을 탈취 — 사용 중인 vLLM 서빙 엔드포인트와 EKS/AWS 자격증명 노출 여부 직접 해당
- **액션:** 사내 vLLM 엔드포인트가 VPC 외부로 열려 있지 않은지 `kubectl get svc -A | grep LoadBalancer` 및 보안그룹 인바운드 규칙 확인 후, GitHub Actions OIDC 방식이 아닌 장수명 AWS 액세스 키 사용 여부 `aws iam list-access-keys` 로 감사하여 불필요한 키 즉시 비활성화
