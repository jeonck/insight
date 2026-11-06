---
title: "Alpine Linux OpenSSH 긴급 패치 — SSH 인증 우회(비밀번호 없는 계정 탈취) 취약점"
date: 2026-11-06T02:12:49.537138+00:00
verdict: "즉시조치"
tags: ["openssh-cve", "alpine-container", "auth-bypass"]
source: "https://thehackernews.com/2026/11/openssh-issues-emergency-fix-for-flaw.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12(FastAPI), Node.js 20 컨테이너 이미지가 Alpine 기반일 경우 openssh-server 포함 시 인증 우회 취약점 직접 노출; EKS 파드 이미지 점검 필요
- **액션:** Trivy로 전체 ECR 이미지 스캔 후 Alpine 기반 + openssh-server 설치 이미지 목록화: `trivy image --severity CRITICAL <image> | grep openssh` → 취약 이미지는 Alpine 패키지 업데이트(apk upgrade openssh) 후 재빌드·재배포
