---
title: "Kubetail — EKS 멀티컨테이너 실시간 로그 검색 대시보드"
date: 2026-07-12T22:52:45.715116+00:00
verdict: "백로그"
tags: ["kubernetes", "observability", "log-management"]
source: "https://github.com/kubetail-org/kubetail"
source_name: "HN (kubernetes)"
status: "대기"
---
- **근거:** EKS 멀티컨테이너 워크로드 로그를 실시간 통합 조회하는 도구로, 기존 CloudWatch/Grafana 로그 조회를 보완 가능
- **액션:** 로컬 환경에서 `brew install kubetail && kubetail serve` 실행 후 개발 클러스터 kubeconfig 연결해 기존 CloudWatch 대비 tail 편의성 비교 평가
