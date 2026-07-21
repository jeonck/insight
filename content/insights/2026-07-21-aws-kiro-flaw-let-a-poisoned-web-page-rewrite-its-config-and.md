---
title: "AWS Kiro 에이전트 IDE, 웹 페이지 숨김 텍스트로 설정 파일 변조·코드 실행 취약점 패치"
date: 2026-07-21T23:05:23.199211+00:00
verdict: "학습"
tags: ["prompt-injection", "ai-agent-security", "rag-security"]
source: "https://thehackernews.com/2026/07/aws-kiro-flaw-let-poisoned-web-page.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AWS Kiro는 사용 스택이 아니나, RAG 파이프라인 경유 prompt injection → 에이전트 코드 실행 시나리오는 내부 문서 RAG 위협 모델과 직결
- **액션:** 내부 RAG 파이프라인에서 외부·사용자 입력 문서를 요약·처리할 때 시스템 프롬프트에 untrusted content 구분 레이블(예: <untrusted_document>) 삽입 여부 점검
