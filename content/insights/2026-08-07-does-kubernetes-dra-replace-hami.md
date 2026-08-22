---
title: "Kubernetes DRA가 HAMi를 대체하는가 — GPU 공유 스케줄링 아키텍처 비교"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "학습"
tags: ["kubernetes-dra", "gpu-sharing", "platform-engineering"]
source: "https://www.cncf.io/blog/2026/08/07/does-kubernetes-dra-replace-hami/"
source_name: "CNCF Blog"
status: "완료"
---
- **근거:** EKS 1.29 운영 중이며 vLLM GPU 서빙 환경에서 향후 DRA 도입 여부 판단에 참고할 Kubernetes GPU 스케줄링 아키텍처 비교 글
- **액션:** DRA vs device plugin 차이 문서 읽고, 현재 vLLM 파드가 nvidia.com/gpu 리소스 요청 방식 확인 (kubectl describe pod -n <vllm-ns>)
