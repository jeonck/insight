---
title: "cPGuard 업데이트 채널 하이재킹 — 리눅스 서버 백도어 및 패스워드 해시 탈취"
date: 2026-11-04T02:06:41.024005+00:00
verdict: "학습"
tags: ["supply-chain-attack", "update-channel-hijack", "linux-backdoor"]
source: "https://thehackernews.com/2026/11/cpguard-update-channel-hijacked-to.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용 스택은 아니나, 소프트웨어 업데이트 채널 하이재킹을 통한 공급망 공격 TTP로 관심 분야(공급망 공격) 해당
- **액션:** CI/CD 파이프라인에서 외부 보안 도구 업데이트 시 체크섬/서명 검증 단계 적용 여부 점검 (Trivy, OPA 등 Helm chart/이미지 pinning 확인)
