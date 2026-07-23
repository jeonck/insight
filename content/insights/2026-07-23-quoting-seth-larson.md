---
title: "PyPI, 14일 이상 된 릴리스에 신규 파일 업로드 차단 — 공급망 오염 방지 조치"
date: 2026-07-23T23:05:32.185745+00:00
verdict: "학습"
tags: ["supply-chain", "python", "pypi"]
source: "https://simonwillison.net/2026/Jul/23/seth-larson/#atom-everything"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Python 패키지 공급망 보안 강화 조치 — 직접 스택(Python 3.12)과 관련되나 PyPI 배포자가 아닌 소비자 입장이므로 즉시 조치 불필요, 공급망 공격 방어 동향으로 학습 가치 있음
- **액션:** 내부 vLLM/LangChain 등 PyPI 의존성 중 14일 이상 된 릴리스에 뒤늦게 파일이 추가된 패키지 여부를 pip-audit 또는 Trivy로 점검해 이상 여부 확인
