---
title: "anthropic Python SDK v1.0.0, httpx2 전환으로 breaking change 발생"
date: 2026-08-24T22:36:23.609063+00:00
verdict: "백로그"
tags: ["python-dependency", "anthropic-sdk", "breaking-change"]
source: "https://simonwillison.net/2026/Aug/24/llm-anthropic/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Python 3.12 + LangChain 환경에서 anthropic Python 라이브러리를 직접 사용 중이라면 v1.0.0 업그레이드 시 httpx→httpx2 breaking change 영향 가능
- **액션:** pip show anthropic 로 현재 버전 확인 후, requirements.txt/pyproject.toml에서 anthropic>=1.0.0 호환 여부 테스트: pip install 'anthropic>=1.0.0' && pytest tests/
