---
title: "생성형 AI 애플리케이션의 시스템 프롬프트 유출 설계 대응 방안"
date: 2026-07-09T14:47:22.788669+00:00
verdict: "학습"
tags: ["llm-security", "prompt-injection", "rag-security"]
source: "https://aws.amazon.com/blogs/security/designing-for-the-inevitable-system-prompt-leakage-and-mitigations-in-generative-ai-applications/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** 사내 vLLM 및 Claude API 활용 중이며 시스템 프롬프트 유출은 RAG 데이터 보안과 연관된 LLM 보안 위협에 해당
- **액션:** AWS 블로그 본문 읽고 시스템 프롬프트 격리 패턴(ex. 프롬프트 내 민감 정보 최소화, 유출 탐지 프롬프트 가드레일) 사내 vLLM 적용 가능 여부 검토 메모 작성
