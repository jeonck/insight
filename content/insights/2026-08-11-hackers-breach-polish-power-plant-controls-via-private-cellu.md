---
title: "폴란드 발전소 OT망, 사설 셀룰러 네트워크 통해 해킹 — 터빈 강제 정지"
date: 2026-08-11T22:52:57.565083+00:00
verdict: "학습"
tags: ["ics-ot-security", "network-segmentation", "critical-infrastructure"]
source: "https://thehackernews.com/2026/08/hackers-breach-polish-power-plant.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** OT/ICS 환경 침해 사례로 직접 스택과 무관하나, 클라우드 침해 사례 분석 및 공격 표면 관련 관심 분야에 해당
- **액션:** 내부 vLLM·RAG 서버의 프라이빗 네트워크(VPC) 노출 범위 재검토 — Security Group 및 NACLs에서 불필요한 셀룰러/외부 경로 차단 여부 확인
