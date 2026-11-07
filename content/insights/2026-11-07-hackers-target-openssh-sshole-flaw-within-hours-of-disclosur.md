---
title: "OpenSSH SSHole(CVE-2026-123158) 공개 당일 악용 — Alpine(musl) 컨테이너 이미지 긴급 점검 필요"
date: 2026-11-07T01:46:25.083266+00:00
verdict: "즉시조치"
tags: ["openssh-cve", "container-security", "alpine-linux"]
source: "https://thehackernews.com/2026/11/hackers-exploited-openssh-sshole-flaw.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 컨테이너 이미지가 Alpine(musl libc) 기반일 경우 직접 해당 — Alpine은 musl + PAM 비활성화가 기본값이며 openssh-server 설치 시 root 탈취 가능한 CVSS 8.1 CVE
- **액션:** ECR 이미지 전체에 `trivy image --severity HIGH,CRITICAL --vuln-type os <image>` 실행하여 CVE-2026-123158 노출 여부 확인 후, Alpine 기반 이미지에서 openssh-server 패키지 유무 감사
