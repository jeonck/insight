---
title: "Unbound DNS DNSSEC 검증기 힙 오버플로우로 RCE 가능 — CVE-2026-81642"
date: 2026-09-18T00:03:33.093560+00:00
verdict: "학습"
tags: ["dns-security", "rce-vulnerability", "supply-chain"]
source: "https://thehackernews.com/2026/09/critical-unbound-dnssec-validator-flaw.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Unbound DNS는 현재 스택에 직접 사용되지 않으나, RCE 가능한 DNS 공급망 공격 벡터로서 클라우드 침해 사례 및 API 보안 관심 분야에 해당
- **액션:** AWS Route 53 Resolver 및 EKS 내부 CoreDNS 버전 확인, Unbound 사용 여부 점검 (`kubectl get pods -A | grep -i dns`)
