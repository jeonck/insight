---
title: "CWP 웹 서버에 숨겨진 리눅스 백도어 — 액세스 로그 우회 명령 실행"
date: 2026-11-07T01:46:25.083266+00:00
verdict: "학습"
tags: ["log-evasion", "linux-backdoor", "item"]
source: "https://thehackernews.com/2026/11/hackers-hide-linux-backdoor-in-control.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** CWP는 스택 외 도구이나, 웹 요청으로 명령 실행 후 액세스 로그 미기록 기법은 ALB 뒤 공개 API 3개를 운영하는 환경의 탐지 회피 위협 동향으로 참고 가능
- **액션:** ALB 액세스 로그 외 FastAPI 애플리케이션 레벨 요청 로깅(request body/response status) 커버리지 점검 — 로그에 누락되는 요청 경로가 있는지 확인
