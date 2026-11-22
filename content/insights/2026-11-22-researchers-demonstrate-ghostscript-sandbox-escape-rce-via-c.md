---
title: "Ghostscript 샌드박스 탈출 RCE — 파일 업로드 처리 서버 위협"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "학습"
tags: ["file-upload-security", "rce", "api-security"]
source: "https://thehackernews.com/2026/11/researchers-demonstrate-ghostscript.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Ghostscript는 현재 스택에 명시되지 않았으나, 파일 업로드 → 서버사이드 처리 경로의 RCE 패턴은 FastAPI 공개 API의 공격 표면(API 보안) 관심 분야에 해당
- **액션:** FastAPI 엔드포인트 중 파일 업로드를 처리하는 경로가 있다면, 컨테이너 이미지 내 ghostscript 설치 여부를 `trivy image --pkg-types os <image>` 로 확인
