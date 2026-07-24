---
title: "Bing 이미지 처리 서버에서 조작된 SVG로 SYSTEM 권한 RCE 달성"
date: 2026-07-24T23:10:41.619881+00:00
verdict: "학습"
tags: ["file-processing-rce", "api-security", "svg-injection"]
source: "https://thehackernews.com/2026/07/bing-images-flaws-let-crafted-svgs-run.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 스택과 무관하나 공급망·API 보안 관점의 서버사이드 파일처리 RCE 사례로 관심 분야(공격 표면, 클라우드 침해 사례 분석)에 해당
- **액션:** 사내 이미지/파일 업로드 처리 파이프라인에서 SVG 등 벡터 포맷 파싱 여부 확인 후 허용 MIME 타입 목록 점검
