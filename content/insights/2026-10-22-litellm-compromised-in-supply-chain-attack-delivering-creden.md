---
title: "LiteLLM 공급망 침해 — 크리덴셜 탈취 및 백도어 포함 (v1.107.0)"
date: 2026-10-22T00:35:11.984803+00:00
verdict: "즉시조치"
tags: ["supply-chain", "python-package", "credential-stealer"]
source: "https://thehackernews.com/2026/10/litellm-compromised-in-supply-chain.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12 + LangChain 스택에서 LiteLLM이 직접 또는 전이 의존성으로 포함될 수 있으며, 크리덴셜 탈취 및 백도어가 포함된 공급망 침해(v1.107.0)로 CI/CD 및 vLLM 서빙 환경에 영향 가능
- **액션:** pip show litellm 및 pip-audit / trivy fs . 로 의존성 트리 확인 후 litellm==1.107.0 핀 여부 점검, requirements.txt·Dockerfile 이미지에서 해당 버전 제거 및 최신 검증 버전으로 교체
