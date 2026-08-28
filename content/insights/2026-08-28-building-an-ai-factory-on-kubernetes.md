---
title: "쿠버네티스 위 AI 팩토리 구축 — GPU 풀 멀티테넌시 아키텍처"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "학습"
tags: ["ai-infra", "kubernetes", "vllm"]
source: "https://www.cncf.io/blog/2026/08/27/building-an-ai-factory-on-kubernetes/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** Kubernetes 위 AI 워크로드 멀티테넌시 패턴은 EKS+vLLM 서빙 운영 시 참고 가능한 아키텍처 동향
- **액션:** 포스트 정독 후 GPU 공유 스케줄링(MIG/MPS) 및 네임스페이스별 리소스 격리 패턴을 내부 vLLM 서빙 설계와 비교 메모 작성
