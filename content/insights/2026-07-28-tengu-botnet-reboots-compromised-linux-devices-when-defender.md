---
title: "Tengu 봇넷, 워치독 리부트로 방어자의 프로세스 종료 무력화"
date: 2026-07-28T23:09:39.239744+00:00
verdict: "학습"
tags: ["botnet-ttp", "linux-persistence", "container-security"]
source: "https://thehackernews.com/2026/07/tengu-botnet-reboots-compromised-linux.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** Linux 봇넷의 워치독 기반 지속성 기법은 컨테이너/EKS 환경의 침해 대응 시나리오에 참고할 수 있는 공격 TTP
- **액션:** Tengu의 watchdog 악용 persistence 기법을 정리하고, EKS 노드에서 watchdog 디바이스 접근 권한 제한 여부(seccomp/OPA) 확인
