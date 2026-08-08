---
title: "Atlassian Rovo, 프롬프트 인젝션으로 Jira·Confluence 데이터 외부 서버로 유출 가능"
date: 2026-08-08T22:38:35.654503+00:00
verdict: "학습"
tags: ["prompt-injection", "rag-security", "llm-data-exfil"]
source: "https://thehackernews.com/2026/08/atlassian-rovo-can-be-tricked-into.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 자사 스택(Atlassian)은 아니지만, 내부 문서 RAG 환경에서 동일한 프롬프트 인젝션→데이터 유출 시나리오가 그대로 적용되는 실사례
- **액션:** 사내 vLLM/RAG 파이프라인에서 외부 URL 호출 가능 여부 점검: LLM 응답에 포함된 링크·이미지 태그를 자동 렌더링하거나 fetch하는 경로가 있는지 코드 레벨로 확인
