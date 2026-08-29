---
title: "GPU 워크로드를 위한 Kubernetes 예측적 오토스케일링"
date: 2026-08-29T03:38:09.463784+00:00
verdict: "학습"
tags: ["kubernetes", "autoscaling", "gpu-workload"]
source: "https://www.cncf.io/blog/2026/08/28/scale-before-the-spike-predictive-autoscaling-for-gpu-workloads-on-kubernetes/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS + Karpenter 사용 중이며 AI/vLLM 서빙 워크로드 오토스케일링 최적화에 직접 연관
- **액션:** CNCF 블로그 본문 읽고 predictive autoscaling 기법(KEDA + 예측 메트릭 등) 정리, 사내 vLLM 서빙의 스케일링 지연 문제 재현 여부 확인
