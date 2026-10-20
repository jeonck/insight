---
title: "공급망 제로데이: CVE 공개 전 패키지 침해 탐지 방법론"
date: 2026-10-20T01:01:13.825747+00:00
verdict: "학습"
tags: ["supply-chain-security", "sbom", "zero-day"]
source: "https://www.wiz.io/blog/detect-supply-chain-zero-days-at-publication"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** 컨테이너 이미지·CI 파이프라인의 공급망 보안(Trivy/OPA 사용 중) 관련 위협 동향
- **액션:** Wiz 블로그 원문 읽고, Trivy의 --scanners license,secret 옵션 및 SBOM 출력(--format cyclonedx) 로컬 PoC 실행하여 현재 파이프라인 공백 확인
