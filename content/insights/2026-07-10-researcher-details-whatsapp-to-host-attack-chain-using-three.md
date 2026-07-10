---
title: "OpenClaw AI 어시스턴트 3개 취약점으로 WhatsApp→호스트 공격 체인 가능"
date: 2026-07-10T23:01:10.238396+00:00
verdict: "학습"
tags: ["ai-agent-security", "privilege-escalation", "attack-chain"]
source: "https://thehackernews.com/2026/07/researcher-details-whatsapp-to-host.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** OpenClaw는 스택 외 제품이지만, AI 에이전트의 호스트 코드실행·권한상승 공격 체인 분석은 사내 vLLM/Claude 에이전트 보안 위협 모델링에 참고 가능
- **액션:** 공격 체인(GHSA-hjr6-g723-hmfm) 3개 취약점 원문 확인 후 자사 AI 에이전트가 유사한 OS 명령 실행·파일시스템 접근 경로를 갖는지 위협 모델 메모 작성
