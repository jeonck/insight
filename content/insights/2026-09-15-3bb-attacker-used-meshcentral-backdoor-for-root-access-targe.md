---
title: "태국 ISP 3BB 침해: MeshCentral 백도어로 루트 접근 및 가입자 자격증명 탈취"
date: 2026-09-15T00:27:40.047808+00:00
verdict: "학습"
tags: ["supply-chain-attack", "rmm-abuse", "threat-ttp"]
source: "https://thehackernews.com/2026/09/3bb-attacker-used-meshcentral-backdoor.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** ISP 대상 공급망형 침해 사례 — MeshCentral 백도어 활용 TTP는 내부 관리 도구 남용 위협 동향으로 관심 분야(공급망 공격·클라우드 침해 사례 분석)에 해당
- **액션:** MeshCentral 등 RMM 도구가 내부 네트워크에 무단 설치됐는지 VPC 트래픽 로그(CloudWatch VPC Flow Logs)에서 비인가 포트(443/4430) 외부 연결 여부 점검 쿼리 작성
