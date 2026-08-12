---
title: "악성 LiteLLM PyPI 릴리스, AWS·K8s 자격증명 탈취 — LangChain 스택 전이 의존성 즉시 확인 필요"
date: 2026-08-12T22:51:48.983731+00:00
verdict: "즉시조치"
tags: ["supply-chain", "llm-dependency", "credential-leak"]
source: "https://thehackernews.com/2026/08/malicious-litellm-releases-tied-to.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** LangChain + Claude API 스택에서 LiteLLM이 직접 또는 전이 의존성으로 설치되었을 가능성이 있으며, 탈취 대상이 AWS 키·Kubernetes 토큰·DB 패스워드로 사용 중인 자격증명과 직접 겹침
- **액션:** pip freeze | grep litellm 로 설치 여부 확인 → 발견 시 해당 버전이 취약 구간(2026년 3월 배포분)인지 확인하고 AWS IAM 키·EKS ServiceAccount 토큰·PostgreSQL 패스워드 즉시 로테이션, Trivy SBOM으로 전체 이미지 의존성 재스캔
