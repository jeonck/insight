---
title: "dnsmasq 심각 취약점 6개 CVE 공개"
date: 2026-07-11T22:52:24.323234+00:00
verdict: "학습"
tags: ["dns-security", "cve", "container-attack-surface"]
source: "https://lists.thekelleys.org.uk/pipermail/dnsmasq-discuss/2026q2/018471.html"
source_name: "HN (security)"
status: "대기"
---
- **근거:** dnsmasq는 직접 스택에 없으나, 컨테이너/EKS 환경에서 CoreDNS 대신 또는 노드 수준에서 사용될 수 있는 DNS 구성요소의 심각한 CVE로 공급망/인프라 공격 표면에 해당
- **액션:** EKS 노드 및 컨테이너 이미지에 dnsmasq 포함 여부 확인: trivy image --severity HIGH,CRITICAL <base-image> | grep dnsmasq
