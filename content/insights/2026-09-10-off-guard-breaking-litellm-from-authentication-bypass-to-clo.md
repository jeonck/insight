---
title: "LiteLLM 인증 우회→클라우드 루트 RCE·IAM 탈취 취약점 분석"
date: 2026-09-10T00:03:29.387596+00:00
verdict: "학습"
tags: ["llm-security", "iam-privilege-escalation", "ai-infrastructure"]
source: "https://www.wiz.io/blog/off-guard-breaking-litellm-from-authentication-bypass-to-cloud-compromise"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** LiteLLM 직접 사용 중이 아니나, vLLM 서빙·Claude API 환경의 AI 인프라 보안 및 IAM 탈취 위협 패턴이 관심 분야(LLM 보안, 모델 공급망, AI 에이전트)에 해당
- **액션:** 사내 vLLM 엔드포인트 및 LLM 프록시 레이어의 인증 설정 점검: 기본 키 사용 여부, 인증 없는 엔드포인트 노출 여부 확인 (curl -I로 /health 등 공개 경로 테스트)
