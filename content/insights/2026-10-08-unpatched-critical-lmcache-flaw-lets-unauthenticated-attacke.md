---
title: "LMCache 미패치 RCE — vLLM 서버 무인증 원격 코드 실행 취약점"
date: 2026-10-08T01:46:25.666377+00:00
verdict: "즉시조치"
tags: ["vllm", "rce", "llm-supply-chain"]
source: "https://thehackernews.com/2026/10/unpatched-critical-lmcache-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 사내 vLLM 서빙 환경에서 LMCache 사용 여부 확인 필요 — LMCache는 vLLM 가속 레이어이며, 미패치 인증 없는 RCE(ZeroMQ 포트 노출 시)
- **액션:** vLLM 파드에서 LMCache 멀티프로세스 모드 활성화 여부 확인(`ps aux | grep lmcache` 또는 vLLM 기동 옵션 점검), 사용 중이면 ZeroMQ 포트를 VPC 내부 전용으로 NetworkPolicy로 즉시 제한
