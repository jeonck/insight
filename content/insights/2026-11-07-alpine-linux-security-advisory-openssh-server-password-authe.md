---
title: "Alpine Linux OpenSSH-server 패스워드 인증 우회 취약점 — 컨테이너 이미지 즉시 점검 필요"
date: 2026-11-07T01:46:25.083266+00:00
verdict: "즉시조치"
tags: ["alpine-linux", "openssh", "container-image-security"]
source: "https://alpinelinux.org/posts/2026-11-05-openssh-password-authentication-bypass/"
source_name: "HN (security)"
status: "대기"
---
- **근거:** EKS 컨테이너 이미지 베이스로 Alpine Linux가 흔히 쓰이며, openssh-server 패키지 설치 시 인증 우회 가능 — Trivy 스캔 파이프라인과 ECR 이미지 모두 영향 대상
- **액션:** ECR에 푸시된 모든 이미지 대상으로 `trivy image --severity CRITICAL <image>` 실행하여 openssh-server 취약 버전 포함 여부 확인, 발견 시 Alpine 베이스 이미지 업데이트 후 재빌드/재배포
