---
title: "Kubernetes v1.37 네이티브 히스토그램 베타 전환 — Prometheus 메트릭 정확도 향상"
date: 2026-09-12T23:55:11.411087+00:00
verdict: "백로그"
tags: ["kubernetes", "prometheus", "observability"]
source: "https://kubernetes.io/blog/2026/09/11/kubernetes-v1-37-native-histograms-beta/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** Prometheus + Grafana 모니터링 스택에 해당하나, 현재 EKS 1.29 환경에는 미적용 (v1.37 신규 기능)
- **액션:** EKS 업그레이드 로드맵 문서에 'v1.37+ 도달 시 Native Histogram 활성화 → Prometheus scrape 설정 protobuf 포맷 전환 필요' 항목 추가
