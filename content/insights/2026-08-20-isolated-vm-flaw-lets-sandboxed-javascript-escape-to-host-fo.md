---
title: "isolated-vm 샌드박스 탈출 취약점 — Node.js 의존성 트리 점검 필요"
date: 2026-08-20T22:36:35.492926+00:00
verdict: "백로그"
tags: ["sandbox-escape", "nodejs", "supply-chain"]
source: "https://thehackernews.com/2026/08/isolated-vm-flaw-lets-sandboxed.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Node.js 20 사용 중이며 LangChain 등 AI 프레임워크가 isolated-vm을 트랜지티브 의존성으로 포함할 수 있음
- **액션:** Node.js 프로젝트에서 `npm ls isolated-vm` 또는 `npm audit` 실행해 의존성 트리에 isolated-vm ≤7.0.0 포함 여부 확인; 존재 시 즉시조치로 격상
