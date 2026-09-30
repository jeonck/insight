---
title: "공식 MCP Python SDK OAuth 자격증명 탈취 취약점 — v1.30.0 즉시 적용"
date: 2026-09-30T01:12:58.320413+00:00
verdict: "즉시조치"
tags: ["mcp-sdk", "oauth-credential-theft", "python-dependency"]
source: "https://thehackernews.com/2026/09/official-mcp-python-sdk-flaw-can-let.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Python 3.12 + Claude API 스택에서 MCP Python SDK 사용 가능성 높음; 악의적 MCP 서버에 OAuth client_secret·authorization_code 탈취 허용 (fix: v1.30.0+)
- **액션:** pip show mcp 로 설치 여부 및 버전 확인 후 mcp>=1.30.0 으로 업그레이드; requirements.txt/pyproject.toml 반영 및 Trivy 이미지 재스캔
