---
title: "쿠버네티스 커스텀 메트릭 익스포터 구축 가이드"
date: 2026-07-15T23:00:02.712855+00:00
verdict: "백로그"
tags: ["kubernetes", "prometheus", "hpa"]
source: "https://kubernetes.io/blog/2026/07/14/custom-metrics-exporter-kubernetes/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 + Prometheus + Grafana 스택에서 커스텀 메트릭 기반 HPA 구성에 직접 활용 가능
- **액션:** 현재 FastAPI 서비스의 큐 대기열/WebSocket 연결 수 등 커스텀 메트릭 필요 여부 검토 후 Prometheus client_python 직접 계측 vs. 사이드카 exporter 중 방식 결정
