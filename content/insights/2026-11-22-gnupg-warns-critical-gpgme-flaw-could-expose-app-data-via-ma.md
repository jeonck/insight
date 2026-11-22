---
title: "GPGME 치명적 메모리 버그 — 컨테이너 베이스 이미지 포함 여부 확인 필요"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "백로그"
tags: ["container-image-scanning", "cve", "dependency-audit"]
source: "https://thehackernews.com/2026/11/gnupg-warns-critical-gpgme-flaw-could.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GPGME는 Python 3.12/Node.js 20 베이스 이미지에 시스템 패키지로 포함될 수 있으며, Trivy 이미지 스캔이 CVE-2026-129975를 탐지해야 함
- **액션:** Trivy로 현재 ECR 이미지 스캔 후 libgpgme 포함 여부 확인: `trivy image --vuln-type os --severity CRITICAL <ECR_IMAGE> | grep gpgme`
