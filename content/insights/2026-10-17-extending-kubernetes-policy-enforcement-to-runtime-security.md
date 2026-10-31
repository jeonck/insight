---
title: "Kubernetes 정책 집행을 AI 워크로드 런타임 보안으로 확장하기"
date: 2026-10-17T00:17:19.726037+00:00
verdict: "학습"
tags: ["kubernetes-policy", "ai-workload-security", "runtime-security"]
source: "https://www.cncf.io/blog/2026/10/15/extending-kubernetes-policy-enforcement-to-runtime-security-for-ai-workloads/"
source_name: "CNCF Blog"
status: "완료"
---
- **근거:** EKS + OPA Gatekeeper 사용 환경에서 AI 워크로드 런타임 보안 정책 집행 관련 — Kyverno 기반이나 AI 워크로드 보안 패턴은 관심 분야(컨테이너 보안, AI 에이전트 아키텍처)에 해당
- **액션:** Kyverno의 런타임 정책 집행 방식과 OPA Gatekeeper 비교 문서 읽고, vLLM 서빙 파드에 적용 가능한 정책 패턴 1개 정리
