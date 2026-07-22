---
title: "트로이목마 Newtonsoft.Json 포크, NuGet 타입스쿼팅 공급망 공격 사례"
date: 2026-07-22T23:11:36.390669+00:00
verdict: "학습"
tags: ["supply-chain-attack", "typosquatting", "sbom"]
source: "https://thehackernews.com/2026/07/trojanized-newtonsoftjson-fork-hides.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용 스택(Python/Node.js)과 무관하나 NuGet 타입스쿼팅을 통한 공급망 공격 사례로 모델 공급망·SBOM 관심 분야에 해당
- **액션:** 사내 CI 파이프라인에서 Trivy SBOM 스캔 시 패키지 이름 유사도 검사(typosquat detection) 정책 검토 및 관련 OPA 규칙 존재 여부 확인
