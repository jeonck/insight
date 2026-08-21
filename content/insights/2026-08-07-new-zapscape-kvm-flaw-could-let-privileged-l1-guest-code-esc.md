---
title: "KVM 중첩 가상화 탈출 취약점 Zapscape (CVE-2026-64561)"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["container-escape", "kvm-vulnerability", "cloud-security"]
source: "https://thehackernews.com/2026/08/new-zapscape-kvm-flaw-could-let.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** KVM 하이퍼바이저 취약점으로 직접 스택(EKS/containerd)과 무관하나, 컨테이너 탈출·클라우드 침해 사례 분석 관심 분야에 해당
- **액션:** AWS EKS 노드(EC2)가 nested virtualization 없이 실행 중임을 확인 — EC2 instance type의 Nitro 기반 여부 및 KVM exposure 없음 검증
