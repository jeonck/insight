---
title: "CPU 특화 경량 LLM 추론 서버 reame — 디스크 캐시로 반복 요청 비용 절감"
date: 2026-07-12T22:52:45.715116+00:00
verdict: "학습"
tags: ["llm-serving", "inference-optimization", "ai-infrastructure"]
source: "https://github.com/swellweb/reame"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 운영 중으로, 경량 LLM 추론 서버 아키텍처(캐싱 전략, OpenAI 호환 API) 비교 참고 가능
- **액션:** reame의 디스크 캐시(prompt/prefix/generation) 설계 문서를 읽고 현재 vLLM 서빙의 캐시 전략과 비교 메모 작성
