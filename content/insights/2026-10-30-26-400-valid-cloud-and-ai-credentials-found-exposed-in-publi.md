---
title: "퍼블릭 저장소에서 유효한 클라우드·AI 자격증명 2만 6천 건 발견"
date: 2026-10-30T01:50:19.454019+00:00
verdict: "학습"
tags: ["credential-exposure", "cloud-security", "secret-scanning"]
source: "https://thehackernews.com/2026/10/26400-valid-cloud-and-ai-credentials.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** AWS·Claude API 등 사용 중인 자격증명 유형이 포함된 공개 저장소 노출 사례 — Gitee 대상이나 GitHub 기반 워크플로에도 동일 위협 적용
- **액션:** truffleHog 또는 gitleaks로 GitHub 조직 저장소 전체 스캔 실행: `docker run --rm -v $(pwd):/repo trufflesecurity/trufflehog:latest git file:///repo --only-verified`
