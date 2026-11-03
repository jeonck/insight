---
title: "Langflow 미인증 원격코드실행 취약점 — v1.0.0~1.12.8 전 버전 영향"
date: 2026-11-03T03:25:26.733713+00:00
verdict: "학습"
tags: ["ai-agent-security", "rce", "llm-supply-chain"]
source: "https://thehackernews.com/2026/11/critical-langflow-flaws-could-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 스택에 LangChain은 있으나 Langflow는 별도 제품으로 명시적으로 포함되지 않음; AI 에이전트 빌더 도구의 인증 우회·RCE 취약점 패턴으로 관심 분야(LLM 공급망·에이전트 아키텍처 보안)에 해당
- **액션:** Langflow를 사내에서 사용 중인지 확인(grep/inventory); 사용 중이라면 즉시 1.13.0으로 업그레이드, 미사용이라면 CVE 번호와 우회 패턴(auth bypass + arbitrary code exec)을 내부 위협 모델에 참고 기록
