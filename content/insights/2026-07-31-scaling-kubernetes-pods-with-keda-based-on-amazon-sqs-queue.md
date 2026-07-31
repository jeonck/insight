---
title: "KEDA로 Amazon SQS 대기열 깊이 기반 Kubernetes 파드 오토스케일링"
date: 2026-07-31T23:11:18.407589+00:00
verdict: "백로그"
tags: ["kubernetes", "keda", "aws-sqs"]
source: "https://www.cncf.io/blog/2026/07/31/scaling-kubernetes-pods-with-keda-based-on-amazon-sqs-queue-depth/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 + AWS 환경에서 Karpenter와 함께 사용할 수 있는 SQS 기반 이벤트 드리븐 스케일링 패턴으로, 현재 스택에 직접 적용 가능
- **액션:** KEDA SQS 스케일러 공식 문서 확인 후, 내부 워커 파드 중 SQS 연동 대상 식별 및 ScaledObject 샘플 YAML 작성
