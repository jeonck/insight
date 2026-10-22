---
title: "LiteLLM 1.107.0 PyPI 공급망 침해 — 클라우드·AI 자격증명 탈취 악성 버전 배포"
date: 2026-10-22T00:35:11.984803+00:00
verdict: "즉시조치"
tags: ["supply-chain", "llm-security", "pypi-compromise"]
source: "https://www.wiz.io/blog/litellm-compromised-steals-credentials"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** Python + LangChain 스택에서 LiteLLM이 직접·전이 의존성으로 포함될 수 있으며, 탈취 대상이 AWS 자격증명과 AI API 키(Claude API 포함)라 즉각 확인 필요
- **액션:** pip-compile 또는 poetry.lock / requirements.txt에서 litellm==1.107.0 포함 여부 확인: `grep -r 'litellm' requirements*.txt poetry.lock` 및 ECR 이미지에 대해 `trivy image --dependency-tree <image> | grep litellm` 실행 후 해당 버전 존재 시 즉시 이미지 재빌드
