---
title: "9년된 Linux XFS 취약점(CVE-2026-64600), Amazon Linux EKS 노드 루트 탈취 가능"
date: 2026-07-23T23:05:32.185745+00:00
verdict: "즉시조치"
tags: ["cve", "privilege-escalation", "eks-node"]
source: "https://thehackernews.com/2026/07/nine-year-old-refluxfs-linux-flaw-gives.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 워커 노드가 Amazon Linux(XFS 기본 파일시스템)를 사용할 경우 CVE-2026-64600 로컬 권한 상승 취약점 직접 해당
- **액션:** EKS 노드 AMI의 OS 및 파일시스템 확인 후(`kubectl get nodes -o wide` + SSM 세션으로 `df -T` 확인), Amazon Linux 2/2023 + XFS 조합이면 즉시 노드 AMI 업데이트(최신 EKS 최적화 AMI로 노드그룹 롤링 업데이트) 또는 임시 완화책 적용
