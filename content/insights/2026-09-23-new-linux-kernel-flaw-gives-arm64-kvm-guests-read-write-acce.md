---
title: "ARM64 KVM 중첩 가상화 환경에서 게스트→호스트 메모리 탈출 취약점 (CVE-2026-89775)"
date: 2026-09-23T00:16:08.639622+00:00
verdict: "학습"
tags: ["container-escape", "kvm", "cve"]
source: "https://thehackernews.com/2026/09/new-linux-kernel-flaw-gives-arm64-kvm.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AWS EKS는 Nitro 하이퍼바이저 기반으로 KVM+ARM64 nested virtualization 구성이 아니어서 직접 해당하지 않으나, 컨테이너 탈출 및 VM 탈출 공격 표면 관심 분야에 해당
- **액션:** 
