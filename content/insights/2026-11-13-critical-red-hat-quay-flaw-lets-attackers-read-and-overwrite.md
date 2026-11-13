---
title: "Red Hat Quay 치명적 취약점 — 비인증자도 모든 프라이빗 컨테이너 이미지 열람·덮어쓰기 가능"
date: 2026-11-13T02:31:28.612968+00:00
verdict: "학습"
tags: ["container-registry", "supply-chain", "image-integrity"]
source: "https://thehackernews.com/2026/11/critical-red-hat-quay-flaw-lets.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 자사는 ECR을 사용해 직접 영향 없으나, 컨테이너 이미지 무단 덮어쓰기는 공급망 공격 위협 범주에 해당
- **액션:** ECR 리포지토리 정책에서 익명 접근 및 'ecr:PutImage' 권한 범위를 점검하고, 이미지 태그 불변성(tag immutability) 활성화 여부 확인
