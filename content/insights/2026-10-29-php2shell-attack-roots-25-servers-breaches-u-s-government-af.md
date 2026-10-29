---
title: "AI 보조 PHP2Shell 공격으로 서버 25대 루팅·미국 정부 연계 네트워크 침해"
date: 2026-10-29T01:42:20.239385+00:00
verdict: "학습"
tags: ["privilege-escalation", "threat-actor-ttp", "container-security"]
source: "https://thehackernews.com/2026/10/php2shell-attack-roots-25-servers.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** PHP 스택 미사용이나 AI 보조 공격·컨테이너/커널 권한 상승 TTP 및 중국계 위협 행위자 침해 사례로 관심 분야(공급망 공격, 클라우드 침해 사례, IAM 권한 상승)에 해당
- **액션:** PHP2Shell TTP 보고서 검토 후 EKS 노드 커널 권한 상승 방어 현황(OPA Gatekeeper 정책 및 Trivy 스캔 범위) 점검 — privileged container 허용 여부 및 seccompProfile 적용 상태 확인
