---
title: "ML pickle 방어 기법 우회: PyTorch/Keras 안전 모드 모두 뚫리는 이유"
date: 2026-10-28T01:08:37.017954+00:00
verdict: "학습"
tags: ["model-supply-chain", "ai-security", "deserialization"]
source: "https://webflow.sysdig.com/blog/in-a-pickle-why-every-pickle-defense-in-machine-learning-is-bypassed-the-same-way"
source_name: "Sysdig Blog"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 및 AI 모델 공급망 위협과 관련된 ML 모델 파일 역직렬화 취약점
- **액션:** vLLM 및 내부 모델 로딩 파이프라인에서 pickle 포맷 사용 여부 확인 후 safetensors 등 안전한 포맷으로 대체 가능한지 검토
