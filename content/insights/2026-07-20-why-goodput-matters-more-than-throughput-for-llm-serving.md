---
title: "LLM 서빙 최적화: 처리량(Throughput)보다 유효처리량(Goodput)이 중요한 이유"
date: 2026-07-20T23:08:20.308274+00:00
verdict: "학습"
tags: ["vllm-serving", "llm-performance", "platform-engineering"]
source: "https://www.cncf.io/blog/2026/07/20/why-goodput-matters-more-than-throughput-for-llm-serving/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 운영 중으로, LLM 서빙 성능 지표(goodput vs throughput) 개념은 서빙 인프라 최적화 판단에 참고 가능
- **액션:** vLLM 서빙의 현재 SLO(TTFT, TBT) 기준을 점검하고, goodput 관점에서 SLO 위반 비율을 Prometheus 메트릭으로 추적할 수 있는지 확인
