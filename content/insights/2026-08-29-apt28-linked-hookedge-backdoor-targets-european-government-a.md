---
title: "APT28 연계 HOOKEDGE 백도어, 유럽 정부·외교 기관 대상 캠페인"
date: 2026-08-29T03:38:09.463784+00:00
verdict: "학습"
tags: ["apt28", "threat-intelligence", "backdoor"]
source: "https://thehackernews.com/2026/08/apt28-linked-hookedge-backdoor-targets.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** 직접적인 스택 연관은 없으나 APT28 TTP 및 클라우드/정부 인프라 대상 공급망·침해 사례 분석으로 관심 분야 해당
- **액션:** Recorded Future Insikt Group 보고서에서 HOOKEDGE IoC(해시, C2 도메인) 추출 후 AWS GuardDuty 또는 CloudWatch 로그 그룹에서 C2 도메인 패턴 조회 쿼리 작성
