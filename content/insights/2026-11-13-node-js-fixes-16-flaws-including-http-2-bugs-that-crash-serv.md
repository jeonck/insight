---
title: "Node.js HTTP/2 크래시·데이터 누출 취약점 — 서버 다운 및 타 연결 데이터 노출 위험"
date: 2026-11-13T02:31:28.612968+00:00
verdict: "즉시조치"
tags: ["nodejs", "http2", "cve"]
source: "https://thehackernews.com/2026/11/nodejs-fixes-16-flaws-including-http2.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20을 사용 중이며, HTTP/2 크래시 및 데이터 누출 취약점은 공개 API 3개에 직접 영향 가능 (Node.js 20은 22.x 패치 적용 선상)
- **액션:** 현재 컨테이너 이미지의 Node.js 버전 확인 후 22.23.5 이상으로 업그레이드, ECR 이미지 재빌드 및 Trivy 스캔 통과 확인
