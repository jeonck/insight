---
title: "카르보나토 봇넷, 노출된 Docker 호스트 침해 후 Telegram 제어 AI 에이전트 배포"
date: 2026-09-29T01:45:17.111715+00:00
verdict: "학습"
tags: ["ai-agent-security", "container-security", "supply-chain"]
source: "https://thehackernews.com/2026/09/carbonato-botnet-compromises-docker.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 노출된 Docker 데몬 공격이지만 자사는 EKS/containerd+VPC 구성이라 직접 위협은 낮음; AI 에이전트 프레임워크 페르소나 파일 변조(SOUL.md 덮어쓰기) 기법은 관심 위협인 prompt injection·모델 공급망과 직결
- **액션:** 사내 vLLM 서빙 및 Hermes 계열 오픈소스 AI 에이전트 사용 여부 확인 후, 에이전트 persona/system prompt 파일의 파일시스템 권한·무결성 검증(예: inotifywait 또는 Falco 룰 추가) PoC 작성
