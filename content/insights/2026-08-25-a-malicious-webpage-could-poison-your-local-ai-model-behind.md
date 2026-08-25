---
title: "NVIDIA NemoClaw 취약점: 악성 웹페이지로 로컬 LLM 모델 포이즈닝 가능"
date: 2026-08-25T22:36:06.861790+00:00
verdict: "학습"
tags: ["prompt-injection", "llm-security", "model-supply-chain"]
source: "https://thehackernews.com/2026/08/a-malicious-webpage-could-poison-your.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** NVIDIA NemoClaw/Ollama는 직접 사용하지 않지만, 웹페이지를 통한 로컬 LLM 인스턴스 제어 및 모델 내 악성 지시 삽입은 prompt injection·모델 공급망 관심 위협에 해당
- **액션:** 사내 vLLM 서빙 엔드포인트의 unauthenticated 접근 가능 여부 확인 — curl로 /v1/models 등 API 엔드포인트에 인증 없이 접근되는지 점검
