---
title: "Debian apt MITM 취약점 — 패키지 서명 우회 가능"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "학습"
tags: ["supply-chain", "container-security", "apt"]
source: "https://lists.debian.org/debian-security-announce/2026/msg00526.html?pow_referer="
source_name: "HN (security)"
status: "대기"
---
- **근거:** apt는 직접 스택(EKS/ECR/Python/Node)에 없으나, 컨테이너 이미지 빌드 체인의 패키지 관리자 보안이므로 공급망 공격 관심 분야에 해당
- **액션:** Dockerfile에서 apt-get 사용 시 --allow-unauthenticated 옵션 없는지 확인하고, Trivy 스캔 결과에서 Debian/Ubuntu base 이미지의 apt 관련 CVE 항목 점검
