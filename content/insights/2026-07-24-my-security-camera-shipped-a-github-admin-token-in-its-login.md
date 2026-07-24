---
title: "보안 카메라 로그인 페이지에 GitHub 관리자 토큰 하드코딩 노출 사례"
date: 2026-07-24T23:10:41.619881+00:00
verdict: "학습"
tags: ["supply-chain", "secret-leak", "ci-cd-security"]
source: "https://hhh.hn/hanwha-github-token/"
source_name: "HN (security)"
status: "대기"
---
- **근거:** 직접 스택 해당 없음, 공급망/소프트웨어 공급망 공격 및 하드웨어 토큰 노출 사례로 위협 동향 학습 가치 있음
- **액션:** GitHub Actions 및 CI/CD 파이프라인에서 시크릿 스캔 도구(git-secrets 또는 trufflehog) 실행 결과 검토, ECR/컨테이너 이미지에 하드코딩된 토큰 여부 Trivy secret scan으로 확인
