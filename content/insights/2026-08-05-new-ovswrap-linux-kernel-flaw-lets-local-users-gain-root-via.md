---
title: "OVSwrap 리눅스 커널 취약점 — 로컬 사용자 root 권한 상승 (CVE-2026-64531)"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "즉시조치"
tags: ["linux-kernel", "privilege-escalation", "container-escape"]
source: "https://thehackernews.com/2026/08/new-ovswrap-linux-kernel-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 노드(Linux 커널)에서 로컬 권한 상승 → 컨테이너 탈출 경로로 악용 가능하며, CVSS 7.8에 공개 익스플로잇 800개 커널 빌드 대상으로 배포됨
- **액션:** EKS 노드 AMI 커널 버전 확인(`kubectl get nodes -o wide` + SSM으로 `uname -r`), CVE-2026-64531 패치 포함 Amazon Linux 2/AL2023 AMI로 Karpenter 노드 롤링 교체 실행
