---
title: "Node.js Brotli 디코더 RCE — Node 20 EOL로 패치 없음, 즉시 업그레이드 필요"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "즉시조치"
tags: ["nodejs-rce", "eol-runtime", "dependency-upgrade"]
source: "https://thehackernews.com/2026/10/nodejs-brotli-decoder-bug-could-allow.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 스택에 Node.js 20이 포함되어 있으며, Node.js 20은 2026-04 EOL로 이번 보안 패치(22.x/24.x/26.x) 대상에서 제외 — RCE 취약점에 노출된 채 방치됨
- **액션:** Dockerfile 및 GitHub Actions base image를 node:20 → node:22 (LTS) 또는 node:24로 교체하고, ECR 이미지 재빌드 후 Trivy 스캔으로 CVE 해소 확인
