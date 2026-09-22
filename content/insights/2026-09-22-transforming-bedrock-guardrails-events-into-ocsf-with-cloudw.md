---
title: "Bedrock 가드레일 이벤트를 OCSF 형식으로 CloudWatch에 통합하는 방법"
date: 2026-09-22T00:42:50.299449+00:00
verdict: "학습"
tags: ["llm-security", "prompt-injection", "ocsf"]
source: "https://aws.amazon.com/blogs/security/transforming-bedrock-guardrails-events-into-ocsf-with-cloudwatch/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS Bedrock 가드레일 이벤트를 OCSF로 변환하는 패턴은 Claude API + vLLM 환경의 prompt injection 탐지/로깅 아키텍처 설계에 참고 가능
- **액션:** Bedrock Guardrails OCSF 변환 아키텍처 문서를 읽고, 사내 vLLM prompt injection 이벤트를 CloudWatch 또는 Prometheus로 수집하는 로깅 스키마 초안 작성
