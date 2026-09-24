---
title: "MemTensor 패키지 공급망 침해 — PyPI·npm 통해 자격증명 탈취 임플란트 배포"
date: 2026-09-24T00:24:08.189643+00:00
verdict: "즉시조치"
tags: ["supply-chain-attack", "pypi-npm", "credential-stealer"]
source: "https://thehackernews.com/2026/09/compromised-memtensor-packages-deliver.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python(PyPI)과 Node.js(npm) 모두 사용 중인 스택에서 활성 공급망 침해 — MemTensor 패키지가 의존 트리에 포함됐을 경우 Go 기반 자격증명 탈취 임플란트 실행 위험
- **액션:** requirements*.txt, package*.json, Pipfile.lock 에서 memtensor/@memtensor 의존성 검색: `grep -r 'memtensor' requirements*.txt package*.json`; CI Trivy 스캔에 --exit-code 1 옵션이 적용돼 있는지 확인
