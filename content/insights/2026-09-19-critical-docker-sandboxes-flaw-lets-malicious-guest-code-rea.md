---
title: "Docker Sandboxes 심각 취약점 — 악성 게스트 코드가 macOS 호스트 파일 접근 가능"
date: 2026-09-19T00:08:18.706930+00:00
verdict: "학습"
tags: ["container-escape", "cve", "docker"]
source: "https://thehackernews.com/2026/09/critical-docker-sandboxes-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Docker 컨테이너 탈출 계열 취약점으로 직접 스택(EKS/containerd)은 아니나 컨테이너 탈출 위협 동향에 해당
- **액션:** CVE-2026-77179 상세 분석 읽고 containerd/EKS 환경에서 동일 attack surface 유무 확인
