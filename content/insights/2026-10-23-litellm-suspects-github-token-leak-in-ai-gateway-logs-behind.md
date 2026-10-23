---
title: "LiteLLM 1.107.0 악성 패키지 배포 — AI 게이트웨이 공급망 침해"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "즉시조치"
tags: ["model-supply-chain", "pypi-attack", "ai-gateway"]
source: "https://thehackernews.com/2026/10/litellm-suspects-github-token-leak-in.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12 + LangChain 스택에서 LiteLLM이 직접/전이 의존성으로 존재할 수 있으며, 악성 버전 1.107.0이 크리덴셜 스틸러·백도어를 포함해 PyPI/Docker Hub에 배포됨
- **액션:** pipdeptree | grep litellm 또는 pip show litellm 으로 1.107.0 설치 여부 확인; 해당 버전 발견 시 즉시 다운그레이드하고 GitHub 토큰·Claude API 키·vLLM 서비스 토큰 전체 로테이션
