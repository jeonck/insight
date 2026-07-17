---
title: "OpenSSL HollowByte — 11바이트 TLS 요청으로 서버 메모리 고갈 유발 DoS 취약점"
date: 2026-07-17T22:52:47.388377+00:00
verdict: "즉시조치"
tags: ["openssl", "dos", "container-security"]
source: "https://thehackernews.com/2026/07/openssl-hollowbyte-flaw-could-freeze.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12(FastAPI)와 Node.js 20 컨테이너 모두 OpenSSL에 의존하며, 공개 API 3개가 ALB 뒤에 노출되어 있어 DoS 영향권에 해당
- **액션:** ECR 이미지 기반의 OpenSSL 버전 확인: `trivy image <ecr-image> --vuln-type os --severity HIGH,CRITICAL | grep openssl` 실행 후, 픽스 버전(OpenSSL 3.x June 패치 이상) 미만이면 베이스 이미지 업데이트 및 재배포
