---
title: "OpenAI 호환 API 엔드포인트 핑거프린팅 도구 — 배후 모델/인프라 식별"
date: 2026-08-22T22:32:50.599965+00:00
verdict: "학습"
tags: ["llm-security", "api-fingerprinting", "model-supply-chain"]
source: "https://github.com/unclecode/modelprint"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 엔드포인트 식별/핑거프린팅 기법으로 AI 공급망 및 모델 진위 검증 관심 분야에 해당
- **액션:** modelprint를 사내 vLLM 엔드포인트에 실행해 외부에서 어떤 인프라 정보가 노출되는지 확인
