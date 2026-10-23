---
title: "Linux KSMBD SMB 서버 CVSS 9.0 RCE 2건 패치 전 공개 — EKS 노드 모듈 로드 여부 확인 권고"
date: 2026-10-23T00:32:32.515936+00:00
verdict: "학습"
tags: ["linux-kernel-rce", "container-host-security", "cve-watch"]
source: "https://thehackernews.com/2026/10/two-cvss-90-linux-ksmbd-rce-flaws.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** EKS 노드는 Linux 기반이나 KSMBD(커널 SMB 서버)는 기본 비활성화 상태이며 사용 중 아님 — 다만 CVSS 9.0 Linux 커널 RCE 취약점 동향으로 위협 인텔리전스 측면에서 참고
- **액션:** EKS 노드(Amazon Linux 2/Bottlerocket)에서 `lsmod | grep ksmbd` 실행해 KSMBD 모듈 로드 여부 확인 후 불필요 시 modprobe 블랙리스트 등록
