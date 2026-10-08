---
title: "Claude 기반 AI 코드 리뷰 도구 openqodex — CI 파이프라인 보안 검수 강화 후보"
date: 2026-10-08T01:46:25.666377+00:00
verdict: "백로그"
tags: ["ci-cd-security", "sast", "claude-api"]
source: "https://github.com/openqodex/openqodex"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** GitHub Actions CI 파이프라인에서 Trivy 외 SAST·시크릿·의존성 스캔을 Claude API로 보강할 수 있는 도구
- **액션:** openqodex를 GitHub Actions 워크플로에 실험적으로 추가하고 기존 Trivy 스캔 결과와 검출률 비교 PoC 실행
