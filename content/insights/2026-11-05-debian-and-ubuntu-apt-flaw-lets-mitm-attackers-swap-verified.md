---
title: "Debian/Ubuntu APT MitM 취약점 — 패키지 교체 후 root 코드 실행 가능"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "백로그"
tags: ["apt-vulnerability", "container-supply-chain", "ci-cd-security"]
source: "https://thehackernews.com/2026/11/debian-and-ubuntu-apt-flaw-lets-mitm.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** GitHub Actions 러너(Ubuntu)와 Python 3.12/Node.js 20 Debian 기반 베이스 이미지에서 apt-get 실행 경로가 존재함
- **액션:** CI Dockerfile의 FROM 베이스 이미지(python:3.12, node:20)에서 apt 패키지 버전 확인 후 최신 패치 버전으로 이미지 리빌드 및 Trivy 재스캔 실행
