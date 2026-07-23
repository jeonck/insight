---
title: "GhostApproval: AI 코딩 어시스턴트 심링크 취약점으로 악성 저장소가 개발자 PC 코드 실행 가능"
date: 2026-07-09T14:47:22.788669+00:00
verdict: "학습"
tags: ["ai-agent-security", "supply-chain", "trust-boundary"]
source: "https://thehackernews.com/2026/07/ghostapproval-symlink-flaws-could-let.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** AI 코딩 어시스턴트(Claude Code 포함)의 심링크 신뢰 경계 취약점으로, AI 에이전트 보안 및 공급망 공격 관심 분야에 직접 해당
- **액션:** 팀 내 사용 중인 AI 코딩 어시스턴트(Cursor, Claude Code 등) 목록 파악 후, 외부 저장소 클론 시 심링크 존재 여부를 사전 검사하는 pre-clone 훅 또는 alias 스크립트 작성 검토
