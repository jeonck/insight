---
title: "인터럽트 주입으로 Spectre v2 방어 우회 — Intel·AMD CPU 대상 신규 연구 기법"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["spectre-v2", "cpu-microarchitecture", "linux-kernel"]
source: "https://thehackernews.com/2026/08/new-interrupt-injection-attack-can.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** EKS 노드(Linux)에서 실행되는 워크로드에 이론적으로 영향 가능하나, 호스트 커널·마이크로코드 패치는 AWS가 관리하며 아직 공식 CVE/패치 없는 연구 공개 단계
- **액션:** AWS Security Bulletins 및 CSAIL 논문 RSS 구독 후 Intel·AMD 마이크로코드 업데이트 공지 시 EKS 노드 AMI 갱신 절차 내부 런북에 트리거 항목 추가
