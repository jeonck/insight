---
title: "ClickFix: 신뢰할 수 있는 웹사이트를 악성코드 유포 경유지로 전환하는 대규모 공격 기법 분석"
date: 2026-09-25T00:26:05.636449+00:00
verdict: "학습"
tags: ["social-engineering", "initial-access", "threat-ttp"]
source: "https://thehackernews.com/2026/09/17000-urls-reveal-how-clickfix-turns.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접적인 스택 취약점은 아니나, 소셜 엔지니어링 기반 초기 침투 기법(공급망·클라우드 침해 사례 분석) 범주에 해당
- **액션:** GitHub Actions self-hosted runner 및 EKS 노드에서 PowerShell/mshta 등 ClickFix 페이로드 실행 차단 여부 OPA Gatekeeper 정책 점검
