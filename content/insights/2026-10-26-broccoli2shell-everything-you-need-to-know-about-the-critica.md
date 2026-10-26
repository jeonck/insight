---
title: "Node.js 내장 Brotli 디코더 RCE 취약점(CVE-2026-111497) — 즉시 패치 필요"
date: 2026-10-26T00:05:18.739746+00:00
verdict: "즉시조치"
tags: ["nodejs-rce", "cve-critical", "container-image-patch"]
source: "https://www.wiz.io/blog/cve-2026-111497-brotli-rce-node-js"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** Node.js 20 내장 Brotli 디코더 취약점(CVE-2026-111497)으로 RCE 가능 — ALB 뒤 공개 API 3개에 직접 영향
- **액션:** node --version 확인 후 패치된 Node.js 버전 존재 여부 체크, ECR 이미지 base image 업데이트 및 Trivy 스캔으로 CVE-2026-111497 잔존 여부 검증: `trivy image --severity CRITICAL <image> | grep CVE-2026-111497`
