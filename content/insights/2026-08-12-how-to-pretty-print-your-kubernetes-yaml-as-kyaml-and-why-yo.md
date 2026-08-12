---
title: "Kubernetes 공식 YAML 서브셋 KYAML — 매니페스트 일관성 표준화 제안"
date: 2026-08-12T22:51:48.983731+00:00
verdict: "백로그"
tags: ["kubernetes", "yaml", "gitops"]
source: "https://kubernetes.io/blog/2026/08/11/how-to-pretty-print-kubernetes-yaml-as-kyaml/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS + Helm + ArgoCD 환경에서 작성하는 Kubernetes 매니페스트의 YAML 표준화 방법론으로 직접 적용 가능
- **액션:** kubectl-neat 또는 KYAML formatter를 CI 파이프라인에 lint 단계로 추가 검토 (KEP 5295 기반 kubectl 플래그 여부 확인)
