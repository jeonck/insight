---
title: "15년 된 GhostLock 결함, 대부분의 리눅스에서 root 탈취 및 컨테이너 탈출 허용 (CVE-2026-43499)"
date: 2026-07-09T14:55:34.985977+00:00
verdict: "즉시조치"
tags: ["container-escape", "linux-kernel-cve", "eks"]
source: "https://thehackernews.com/2026/07/15-year-old-ghostlock-flaw-enables-root.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 1.29 노드(Linux AMI)와 containerd 환경에 직접 해당하는 컨테이너 탈출 + root 권한 상승 취약점 (CVE-2026-43499)
- **액션:** EKS 관리형 노드그룹의 현재 AMI 커널 버전 확인 후 패치 여부 검증: `kubectl get nodes -o wide`로 AMI ID 수집 → AWS SSM 또는 노드 SSH로 `uname -r` 확인 → 미패치 시 Karpenter NodePool의 `amiSelectorTerms` 업데이트 후 `kubectl delete node` 롤링 교체
