---
title: "Xen 하이퍼바이저 취약점: 악성 VM이 타 VM 메모리 읽기·쓰기 가능"
date: 2026-11-05T02:11:36.558700+00:00
verdict: "학습"
tags: ["hypervisor-security", "vm-escape", "cloud-isolation"]
source: "https://thehackernews.com/2026/11/xen-hypervisor-flaws-let-one-malicious.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AWS는 Nitro 하이퍼바이저를 사용하므로 직접 해당 없음; 단, VM 메모리 격리 우회는 클라우드 침해 사례 분석·컨테이너 탈출 관심 분야에 해당
- **액션:** Xen CVE 패턴(게스트→dom0 메모리 R/W)을 참고해 자사 EKS 노드가 Nitro 기반인지 확인: aws ec2 describe-instances --query 'Reservations[].Instances[].HypervisorType'
