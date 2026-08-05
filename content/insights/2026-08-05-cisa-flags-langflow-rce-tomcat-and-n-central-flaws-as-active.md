---
title: "CISA KEV: Langflow 미인증 RCE(CVSS 9.8) 현재 적극 악용 중"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "즉시조치"
tags: ["rce-cve", "langchain-ecosystem", "cisa-kev"]
source: "https://thehackernews.com/2026/08/cisa-flags-langflow-rce-tomcat-and-n.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** LangChain 기반 Langflow에서 CVSS 9.8 미인증 RCE 취약점(CVE-2026-9198)이 CISA KEV에 등재되어 현재 활발히 악용 중 — AI/LLM 스택 직접 해당
- **액션:** 내부 환경에서 Langflow 인스턴스 운영 여부 확인(EKS, EC2, 로컬 모두 포함): `kubectl get pods -A | grep langflow` 및 ECR 이미지 목록 점검 후 운영 중이면 즉시 패치 버전으로 업그레이드 또는 네트워크 접근 차단
