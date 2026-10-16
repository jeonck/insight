---
title: "ThreatsDay 위협 다이제스트: NVIDIA 컨테이너 탈출·셀프힐링 백도어 등 26건"
date: 2026-10-16T00:14:57.607156+00:00
verdict: "학습"
tags: ["container-escape", "nvidia", "supply-chain"]
source: "https://thehackernews.com/2026/10/threatsday-adobe-rce-dns-wallet-theft.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** NVIDIA 컨테이너 탈출 이슈가 관심 분야(컨테이너 탈출)에 해당; DNS 지갑 탈취는 명시적 제외(암호화폐); vLLM GPU 환경 사용 시 NVIDIA 관련 CVE 개별 확인 필요
- **액션:** NVIDIA Container Escape 관련 CVE 번호를 별도 확인하여 Trivy 스캔 결과와 대조, EKS 노드에 nvidia-container-toolkit 버전 점검
