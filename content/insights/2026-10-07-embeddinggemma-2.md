---
title: "EmbeddingGemma 2 — Apache 2.0 오픈 임베딩 모델로 벤더 종속 탈피"
date: 2026-10-07T01:23:55.384216+00:00
verdict: "학습"
tags: ["rag-design", "embedding-models", "open-source-ai"]
source: "https://simonwillison.net/2026/Oct/6/hn-49983751/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** 내부 문서 RAG 운영 중이며, 임베딩 모델 벤더 종속 리스크는 RAG 설계 패턴 관심 분야에 해당
- **액션:** 현재 RAG에서 사용 중인 임베딩 모델의 라이선스·호스팅 정책 확인 후, EmbeddingGemma 2(Apache 2.0) 를 vLLM으로 로컬 서빙 가능한지 벤치마크 검토
