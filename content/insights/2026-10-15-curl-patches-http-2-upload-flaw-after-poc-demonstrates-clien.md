---
title: "curl 8.23.0, HTTP/2 업로드 결함 패치 — 클라이언트 측 코드 실행 PoC 공개"
date: 2026-10-15T00:26:03.773441+00:00
verdict: "즉시조치"
tags: ["curl-cve", "container-image", "ci-cd-supply-chain"]
source: "https://thehackernews.com/2026/10/curl-patches-http2-upload-flaw-after.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python/Node.js 컨테이너 이미지 및 GitHub Actions 러너에 curl이 포함되어 있으며, HTTP/2 업로드 시 악성 서버에 의한 클라이언트 RCE 가능 — ECR 이미지 및 CI 환경 모두 해당
- **액션:** Trivy 스캔 결과에서 curl < 8.23.0 탐지 여부 확인 후, Dockerfile 베이스 이미지 업데이트 또는 `RUN apt-get install -y curl=8.23.0` 고정; GitHub Actions runner의 curl 버전도 `curl --version`으로 점검
