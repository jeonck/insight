---
title: "HAProxy 바이너리에 삽입된 Ted 백도어 — 빌드 타임 공급망 침해 사례"
date: 2026-09-04T23:55:54.461951+00:00
verdict: "학습"
tags: ["supply-chain-attack", "backdoor", "linux-toolkit"]
source: "https://thehackernews.com/2026/09/new-ted-backdoor-hides-inside-victims.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** HAProxy는 직접 사용하지 않으나, 공급망/빌드 타임 백도어 삽입 기법은 컨테이너 이미지·CI 파이프라인 보안 관심 분야에 해당
- **액션:** Trivy + OPA Gatekeeper 정책에서 빌드 이미지 출처 검증 규칙 현황 확인 및 SBOM 생성 여부 점검
