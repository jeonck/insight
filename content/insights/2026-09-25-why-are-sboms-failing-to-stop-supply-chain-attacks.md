---
title: "SBOM이 공급망 공격을 막지 못하는 이유 분석"
date: 2026-09-25T00:26:05.636449+00:00
verdict: "학습"
tags: ["sbom", "supply-chain-security", "ci-cd"]
source: "https://webflow.sysdig.com/blog/why-are-sboms-failing-to-stop-supply-chain-attacks"
source_name: "Sysdig Blog"
status: "대기"
---
- **근거:** SBOM은 관심 분야 '공급망 공격, SBOM' 항목에 해당하며 현재 Trivy 기반 이미지 스캔 파이프라인 개선 맥락과 연관됨
- **액션:** 글을 읽고 SBOM 채택 장벽 정리 후, Trivy의 --format cyclonedx 옵션으로 SBOM 생성 PoC를 CI 파이프라인에서 실행해 출력 결과 검토
