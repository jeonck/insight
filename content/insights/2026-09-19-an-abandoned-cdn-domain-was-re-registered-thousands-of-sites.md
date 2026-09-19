---
title: "폐기된 CDN 도메인 재등록 — 수천 개 사이트가 여전히 호출 중"
date: 2026-09-19T00:08:18.706930+00:00
verdict: "학습"
tags: ["supply-chain-security", "cdn-hijacking", "dependency-hygiene"]
source: "https://thehackernews.com/2026/09/an-abandoned-cdn-domain-was-re.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 직접 사용 중인 CDN 스택은 아니지만, 공급망 공격 및 하드코딩된 외부 의존성 리스크는 관심 분야인 CI/CD 공급망 보안(SLSA)·컨테이너 공급망과 직결
- **액션:** 프로젝트 코드베이스에서 하드코딩된 외부 CDN/도메인 참조 점검: grep -rE 'https?://[a-z0-9.-]+\.(cdn|static|assets)\.' --include='*.html,*.js,*.py,*.yaml' .
