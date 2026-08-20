---
title: "250개 이상 ClickFix 도메인, 브라우저 핑거프린팅으로 macOS 악성코드 배포 은폐"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["clickfix", "supply-chain-attack", "sandbox-evasion"]
source: "https://thehackernews.com/2026/08/over-250-clickfix-domains-use-browser.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** macOS 타겟 공격이라 직접 스택 해당 없으나, 브라우저 핑거프린팅 기반 샌드박스 우회는 컨테이너/CI 환경 위협 분석 관점의 공급망 공격 TTP에 해당
- **액션:** Trivy 스캔 및 OPA Gatekeeper 정책이 핑거프린팅 기반 우회 기법(샌드박스 탐지)에 대응 가능한지 위협 모델 검토 메모 작성
