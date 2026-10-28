---
title: "Docker Hub 2년 묵은 치명적 결함 수정 — 타 사용자 계정으로 이미지 푸시 가능"
date: 2026-10-14T01:05:04.610793+00:00
verdict: "학습"
tags: ["container-supply-chain", "registry-security", "image-integrity"]
source: "https://thehackernews.com/2026/10/docker-fixes-critical-two-year-old-hub.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** 자사 레지스트리는 ECR이나, Docker Hub 공개 이미지를 베이스로 쓸 경우 공급망 위협 맥락에 해당
- **액션:** Dockerfile의 FROM 베이스 이미지 출처를 점검하여 Docker Hub 의존 여부 확인 및 ECR Public 또는 고정 다이제스트 핀으로 대체 여부 검토
