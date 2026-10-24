---
title: "Python Pillow 라이브러리 EPS 처리 RCE 취약점 (CVE-2026-112900)"
date: 2026-10-24T00:27:17.701344+00:00
verdict: "즉시조치"
tags: ["cve", "python-rce", "supply-chain"]
source: "https://thehackernews.com/2026/10/critical-flaw-in-pythons-popular-pillow.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12 FastAPI 환경에서 LangChain의 트랜지티브 의존성으로 Pillow가 포함될 수 있으며, 내부 문서 RAG 파이프라인이 이미지 처리 시 EPS 파일을 통한 RCE 위험에 노출될 수 있음
- **액션:** pip show pillow 및 pip-audit으로 의존성 트리 내 Pillow 버전 확인 → 취약 버전 존재 시 패치 버전으로 업그레이드 후 Trivy 이미지 재스캔으로 CI 파이프라인에서 검증
