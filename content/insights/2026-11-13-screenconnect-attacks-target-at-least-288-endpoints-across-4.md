---
title: "ScreenConnect 악성 클라이언트로 48개 조직 288개 엔드포인트 침해"
date: 2026-11-13T02:31:28.612968+00:00
verdict: "학습"
tags: ["ransomware-ttp", "rmm-tool-abuse", "supply-chain"]
source: "https://thehackernews.com/2026/11/screenconnect-attacks-target-at-least.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 스택에 ScreenConnect 미사용이나, RMM 도구 악용은 랜섬웨어 TTP 사례 분석 관심 분야에 해당
- **액션:** MITRE ATT&CK T1219(Remote Access Tools) 항목 검토 후, 사내 GitHub Actions self-hosted runner 및 ArgoCD에 미인가 원격 접근 도구 설치 여부 감사 쿼리 작성
