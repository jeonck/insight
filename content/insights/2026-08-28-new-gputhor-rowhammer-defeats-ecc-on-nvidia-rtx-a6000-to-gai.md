---
title: "GPUThor: NVIDIA RTX A6000 GPU Rowhammer 공격으로 ECC 우회 및 호스트 루트 권한 탈취"
date: 2026-08-28T06:04:05.570021+00:00
verdict: "학습"
tags: ["gpu-security", "rowhammer", "privilege-escalation"]
source: "https://thehackernews.com/2026/08/gputhor-rowhammer-defeats-ecc-on-nvidia.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 사내 vLLM 서빙에 NVIDIA GPU를 사용할 가능성이 있으나, 공격 대상이 RTX A6000 워크스테이션 GPU(GDDR6)로 특정되어 있고 AWS EC2 GPU 인스턴스(A10G/A100 계열)와 직접 일치하지 않음; 컨테이너 탈출·권한 상승 위협 동향으로 관심 분야 해당
- **액션:** vLLM 서빙 노드의 GPU 모델 확인 후 GDDR6 기반 워크스테이션 GPU 사용 여부 파악; 해당 시 NVIDIA 보안 권고(SA 추적) 등록
