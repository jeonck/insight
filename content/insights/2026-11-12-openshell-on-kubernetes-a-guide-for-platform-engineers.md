---
title: "쿠버네티스에서 AI 에이전트 쉘 접근 제어 가이드"
date: 2026-11-12T02:49:06.849762+00:00
verdict: "학습"
tags: ["ai-agent-security", "kubernetes", "container-isolation"]
source: "https://www.cncf.io/blog/2026/11/11/openshell-on-kubernetes-a-guide-for-platform-engineers/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** AI 에이전트가 쉘/파일시스템/네트워크에 접근하는 보안 위협은 사내 vLLM·에이전트 아키텍처 운영 관점에서 관련됨
- **액션:** 본문 전체 읽고 AI 에이전트의 쉘 접근 제어 패턴(seccomp, namespace isolation) 정리 — 사내 vLLM 서빙 환경에 적용 가능한 항목 메모
