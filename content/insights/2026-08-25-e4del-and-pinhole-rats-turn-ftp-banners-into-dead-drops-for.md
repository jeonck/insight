---
title: "FTP 배너를 C2 데드드롭으로 악용하는 E4del·PINHOLE RAT 캠페인"
date: 2026-08-25T22:36:06.861790+00:00
verdict: "학습"
tags: ["c2-evasion", "threat-ttp", "network-detection"]
source: "https://thehackernews.com/2026/08/e4del-and-pinhole-rats-turn-ftp-banners.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택과 무관하나, C2 인프라 은닉 기법(dead drop resolver)은 클라우드 침해 사례 분석 및 위협 TTP 관심 분야에 해당
- **액션:** FTP 배너 기반 DDR 기법을 팀 위협 인텔 문서에 정리하고, VPC 내 아웃바운드 FTP(21/990) 트래픽 CloudWatch/Prometheus 알람 존재 여부 확인
