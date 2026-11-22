---
title: "AI 에이전트가 의료 이미징 소프트웨어 제로데이를 자율 발견해 루트 권한 탈취"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "학습"
tags: ["offensive-ai", "ai-agent-security", "zero-day-discovery"]
source: "https://thehackernews.com/2026/11/attackers-ai-agents-found-zero-day-in.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** MONAI Label은 사용 스택에 없으나, 공격자가 AI 에이전트를 활용해 제로데이를 자율 발견한 사례로 AI 에이전트 아키텍처 및 LLM 보안 관심 분야에 해당
- **액션:** Amazon Threat Intelligence 보고서 원문 검토 후 사내 vLLM/AI 에이전트가 외부 취약점 탐색에 악용될 수 있는 공격 표면(outbound 네트워크 접근, 파일 쓰기 권한 등) 위협 모델에 추가
