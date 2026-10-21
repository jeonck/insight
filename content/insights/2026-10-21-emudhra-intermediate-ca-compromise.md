---
title: "eMudhra 중간 CA 8개 키 유출 — Python certifi·pip 긴급 업데이트 필요"
date: 2026-10-21T00:31:16.152193+00:00
verdict: "즉시조치"
tags: ["supply-chain", "tls-ca", "python"]
source: "https://simonwillison.net/2026/Oct/20/emudhra-certificates/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** Python 3.12 환경의 certifi/pip가 직접 영향권 — LangChain이 Claude API 호출 시 사용하는 TLS 신뢰 체인이 손상된 CA 포함 가능
- **액션:** requirements.txt(또는 pyproject.toml)에 certifi>=2026.10.19 고정 추가 후, Dockerfile 베이스 이미지의 ca-certificates 패키지 업데이트(apt-get upgrade ca-certificates) 확인 및 ECR 재빌드 트리거
