---
title: "Kyverno CEL admission 비용 프로파일링 — 실제 병목은 CEL 평가가 아니었다"
date: 2026-11-19T03:08:46.096246+00:00
verdict: "학습"
tags: ["kubernetes-admission-control", "policy-as-code", "devsecops"]
source: "https://www.cncf.io/blog/2026/11/18/optimizing-kubernetes-admission-control-where-kyvernos-cel-admission-cost-actually-goes/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** OPA Gatekeeper 기반 admission control 운영 중이며, Kyverno CEL 성능 분석은 admission control 최적화 패턴으로 참고 가능
- **액션:** Kyverno CEL 프로파일링 결과를 읽고 OPA Gatekeeper의 rego 평가 병목 지점과 비교하여 현재 파이프라인 admission latency 측정 여부 확인
