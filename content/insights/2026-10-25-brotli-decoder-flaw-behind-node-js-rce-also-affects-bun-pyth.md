---
title: "Brotli 디코더 RCE(CVE-2026-111497): Node.js 20·Python brotli 패키지 즉시 점검 필요"
date: 2026-10-25T00:12:02.050612+00:00
verdict: "즉시조치"
tags: ["cve-rce", "nodejs", "python-supply-chain"]
source: "https://thehackernews.com/2026/10/brotli-decoder-flaw-behind-nodejs-rce.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 사용 중인 Node.js 20과 Python 3.12(FastAPI) 환경에서 brotli 패키지가 의존성에 포함될 경우 RCE 가능한 메모리 손상 취약점에 직접 노출
- **액션:** CI 파이프라인에서 `npm ls brotli` 및 `pip show brotli brotlicffi` 실행해 의존성 존재 여부 확인 후, Trivy 스캔 결과에 CVE-2026-111497 포함 여부 검증; 존재 시 패치 버전으로 즉시 업그레이드 및 ECR 이미지 재빌드
