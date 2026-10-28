---
title: "위협 행위자 CyberXero, Claude Code로 우크라이나 62만 건 데이터 탈취 캠페인 수행"
date: 2026-10-13T02:57:50.618072+00:00
verdict: "학습"
tags: ["llm-security", "ai-threat-actor", "supply-chain-attack"]
source: "https://thehackernews.com/2026/10/cyberxero-uses-claude-code-in-campaign.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** Claude API를 사내에서 사용 중인 환경 기준, 위협 행위자가 LLM(Claude Code)을 공격 오케스트레이션에 활용한 실제 사례로 LLM 보안·AI 공급망 위협 동향에 해당
- **액션:** 해당 캠페인 TTP 분석 후 사내 Claude API 호출 로그에서 비정상적인 자동화 패턴(고빈도 배치 요청, 이상 프롬프트 구조) 모니터링 룰 초안 작성
