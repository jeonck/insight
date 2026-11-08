---
title: "Claude Code '다시 묻지 않기' 설정 파일, GitHub 공개 저장소 1,122개에서 패스워드·API 키 노출"
date: 2026-11-08T01:15:43.131244+00:00
verdict: "즉시조치"
tags: ["secrets-exposure", "claude-code", "github-security"]
source: "https://thehackernews.com/2026/11/claude-codes-dont-ask-again-file.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Claude API 및 Claude Code 사용 환경 + GitHub Actions 저장소 보유 — Claude Code의 settings 파일에 시크릿이 커밋되어 GitHub에 공개될 수 있는 직접적 시크릿 유출 위험
- **액션:** 팀 GitHub 조직 내 `.claude/settings.local.json` 및 `CLAUDE.md` 파일을 `git log -S 'password\|secret\|key\|token' --all` 또는 trufflehog/gitleaks로 스캔하고, .gitignore에 `.claude/settings.local.json` 추가 후 pre-commit hook 적용
