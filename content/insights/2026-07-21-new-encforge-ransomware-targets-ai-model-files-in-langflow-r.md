---
title: "AI 모델 파일 암호화 랜섬웨어 ENCFORGE — Langflow RCE 경유 배포 확인"
date: 2026-07-21T23:05:23.199211+00:00
verdict: "학습"
tags: ["ransomware-ttp", "ai-infrastructure", "rag-security"]
source: "https://thehackernews.com/2026/07/new-encforge-ransomware-targets-ai.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Langflow는 스택에 없으나, ENCFORGE가 직접 겨냥하는 벡터 인덱스(RAG)·모델 가중치(vLLM)는 사용 중인 AI 인프라와 일치하며 랜섬웨어 TTP 관심 분야에 해당
- **액션:** vLLM 모델 파일 디렉터리와 RAG 벡터 스토어의 정기 스냅샷·오프사이트 백업 여부를 확인하고, 해당 경로에 대한 비정상 파일 접근 알림 룰(CloudWatch/Prometheus)을 점검
