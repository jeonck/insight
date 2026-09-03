---
title: "BGP 하이재킹으로 악성 Virtualizor 업데이트 배포 → 루트 권한 지속 접근 확보"
date: 2026-09-03T00:01:22.256565+00:00
verdict: "학습"
tags: ["supply-chain", "bgp-hijack", "update-tampering"]
source: "https://thehackernews.com/2026/09/bgp-hijack-delivers-malicious.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Virtualizor/Softaculous는 사용 스택 외이나, BGP 하이재킹을 통한 소프트웨어 업데이트 공급망 침해 사례로 '공급망 공격 TTP' 관심 분야에 해당
- **액션:** 사내 패키지 업데이트 채널(PyPI, npm, Helm repo)의 TLS pinning 및 서명 검증 현황 점검 — Trivy SBOM 결과와 연계해 업데이트 출처 무결성 확인 절차 문서화
