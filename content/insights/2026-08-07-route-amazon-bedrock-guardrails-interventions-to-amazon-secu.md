---
title: "Amazon Bedrock Guardrails 차단 이벤트를 Security Lake로 라우팅하는 통합 패턴"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["llm-security", "prompt-injection", "ai-observability"]
source: "https://aws.amazon.com/blogs/security/route-amazon-bedrock-guardrails-interventions-to-amazon-security-lake/"
source_name: "AWS Security Blog"
status: "완료"
---
- **근거:** Bedrock은 직접 사용하지 않으나 prompt injection 탐지·AI 보안 로깅 패턴은 관심 분야(LLM 보안, AI를 활용한 보안 자동화)에 해당
- **액션:** Claude API + vLLM 환경에서 guardrail 역할을 하는 레이어의 개입 이벤트를 CloudWatch Logs로 수집하는 방안 검토 (로깅 필드 설계 초안 작성)
