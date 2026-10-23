---
title: "AI 에이전트 공격 도구 ARTEX: Storm-0940의 클라우드 IAM 타겟 확장 사례 분석"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "학습"
tags: ["ai-agent-attack", "iam-privilege-escalation", "cloud-breach-analysis"]
source: "https://www.wiz.io/blog/artex-in-the-wild-storm-0940-expands-targeting-of-it-and-software-vendors"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** AI 에이전트 기반 공격 도구(ARTEX)가 클라우드 IAM(Okta, Entra, Cognito)을 타겟으로 한 공급망·IAM 권한 상승 사례 — 직접 스택은 아니나 클라우드 침해 사례 분석 및 AI 에이전트 위협 관심 분야 해당
- **액션:** Wiz 블로그에서 ARTEX가 남긴 로그 패턴 확인 후, CloudWatch/Prometheus 알림 규칙에 비정상 IAM API 호출(AssumeRole 반복, 신규 IP 등) 탐지 조건 추가 검토
