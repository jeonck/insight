---
title: "탈취된 GitHub 토큰으로 시크릿 덤핑 워크플로우를 자동 삽입하는 Gheist 캠페인"
date: 2026-10-26T00:05:18.739746+00:00
verdict: "즉시조치"
tags: ["github-actions", "supply-chain-attack", "ci-cd-security"]
source: "https://www.wiz.io/blog/gheist-attempted-scaled-abuse-of-stolen-github-tokens-stumbles"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** GitHub Actions를 CI/CD로 사용 중이며, 탈취된 GitHub 토큰으로 시크릿 덤핑 워크플로우를 심는 공급망 공격이 해당 파이프라인을 직접 위협함
- **액션:** GitHub 저장소의 Actions 권한 감사: GITHUB_TOKEN 최소 권한 설정(permissions: read-all 기본값 확인), 브랜치 보호 규칙에서 워크플로우 파일 변경 시 리뷰 필수화, 최근 30일 워크플로우 실행 이력에서 외부 토큰에 의한 실행 여부 확인 (`gh api repos/{owner}/{repo}/actions/runs --jq '.workflow_runs[] | select(.triggering_actor.type=="Bot")' `)
