---
title: "Fireworks AI 키 탈취로 Cursor 마켓플레이스 Claude Code 확장 트로이목마화"
date: 2026-11-16T01:48:44.993242+00:00
verdict: "학습"
tags: ["model-supply-chain", "api-key-security", "ai-tool-compromise"]
source: "https://thehackernews.com/2026/11/stolen-fireworks-ai-key-led-to-cursor.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API 사용 환경에서 발생한 AI 도구 공급망 침해 실제 사례 — 관심 분야 '모델 공급망' 위협에 직접 해당
- **액션:** Claude API 키를 공유한 서드파티 서비스(Fireworks AI 등) 목록 감사: AWS Secrets Manager 또는 GitHub Actions secrets에서 Claude API 키 접근 주체 열거 후 불필요한 키 revoke
