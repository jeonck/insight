---
title: "정책 엔진에 프로덕션 환경을 믿게 만든 방법 — Kyverno 우회/테스트 기법"
date: 2026-07-22T23:11:36.390669+00:00
verdict: "학습"
tags: ["kubernetes-policy", "opa-gatekeeper", "devsecops"]
source: "https://www.cncf.io/blog/2026/07/22/i-made-a-policy-engine-think-it-was-in-production/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** Kyverno는 사용 중인 OPA Gatekeeper와 다른 정책 엔진이지만, 쿠버네티스 정책 엔진의 우회/테스트 기법은 Gatekeeper 운용에도 참고 가능
- **액션:** OPA Gatekeeper에서 동일 벡터(환경 컨텍스트 위조) 적용 가능 여부 확인 — `kubectl describe constrainttemplate` 으로 현재 정책이 request.object 외에 환경 메타데이터를 신뢰하는지 검토
