---
title: "NGINX HTTP/2 미인증 RCE(CVE-2026-1236) — EKS 인그레스 컨트롤러 즉시 패치 필요"
date: 2026-11-19T03:08:46.096246+00:00
verdict: "즉시조치"
tags: ["nginx-rce", "cve-2026-1236", "eks-ingress"]
source: "https://thehackernews.com/2026/11/10-year-old-nginx-http2-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS + Helm 환경에서 nginx-ingress-controller가 배포되어 있을 가능성이 높으며, HTTP/2 활성화 시 인증 없이 RCE 가능한 CVE-2026-1236 영향 대상
- **액션:** kubectl get pods -A | grep -i nginx 로 클러스터 내 NGINX 존재 여부 즉시 확인, 사용 중이면 helm upgrade로 nginx-ingress-controller를 NGINX 1.31.9 / 1.30.7 기반 버전으로 업그레이드
