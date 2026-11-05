---
title: "쿠버네티스 위에서 AI 에이전트 셸 실행 시 보안 고려사항"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "학습"
tags: ["ai-agent-security", "kubernetes", "prompt-injection"]
source: "https://www.cncf.io/blog/2026/11/04/openshell-on-kubernetes-a-guide-for-platform-engineers/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** AI 에이전트의 셸 실행·네트워크 접근 등 보안 위협 패턴은 관심 분야 'LLM 보안 / AI 에이전트 아키텍처'에 해당
- **액션:** 본문 전문 읽고 AI 에이전트가 셸 접근 시 발생하는 공격 표면(파일 읽기, 패키지 설치, 네트워크 연결) 목록을 내부 위협 모델 문서에 추가 검토
