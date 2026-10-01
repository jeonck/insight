---
title: "OpenSSL 고위험 DTLS 힙 메모리 유출 취약점 — 컨테이너 이미지 패치 필요"
date: 2026-10-01T01:12:21.970298+00:00
verdict: "즉시조치"
tags: ["openssl-cve", "container-patching", "heap-leak"]
source: "https://thehackernews.com/2026/09/openssl-fixes-high-severity-dtls-flaw.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 컨테이너 베이스 이미지(Python 3.12, Node.js 20)에 내장된 OpenSSL이 해당 CVE에 노출됨 — Trivy 이미지 스캔에서 탐지될 가능성 높음
- **액션:** ECR 이미지 대상으로 `trivy image --severity HIGH,CRITICAL <image>` 실행해 openssl CVE 노출 여부 확인 후, 베이스 이미지 태그를 패치된 버전으로 범프하고 CI 재빌드
