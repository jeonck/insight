---
title: "NGINX RCE 5건 + Linux 커널 루트 권한 상승 경로 및 탐지 방법 분석"
date: 2026-11-20T02:58:49.260874+00:00
verdict: "학습"
tags: ["container-escape", "privilege-escalation", "rce"]
source: "https://webflow.sysdig.com/blog/nginx2root"
source_name: "Sysdig Blog"
status: "대기"
---
- **근거:** NGINX는 직접 스택에 없으나, 컨테이너 탈출 및 Linux 권한 상승 경로 분석은 관심 분야(컨테이너 탈출, IAM 권한 상승)에 해당
- **액션:** 블로그 본문 읽고 Linux kernel privilege escalation 탐지 패턴(eBPF 기반) 노트 정리
