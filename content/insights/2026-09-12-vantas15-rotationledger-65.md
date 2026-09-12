---
title: "Git 히스토리에서 유출된 시크릿의 노출 수명 추적 도구 RotationLedger"
date: 2026-09-12T00:06:40.082721+00:00
verdict: "학습"
tags: ["secret-detection", "git-history", "supply-chain-security"]
source: "https://github.com/VanTaS15/RotationLedger"
source_name: "GitHub Trending"
status: "대기"
---
- **근거:** Git 히스토리 기반 시크릿 유출 이력 추적은 CI/CD 공급망 보안(SLSA) 및 시크릿 관리 관심 분야에 해당
- **액션:** RotationLedger를 로컬에서 실행해 현재 GitHub Actions 워크플로 및 Terraform 파일 포함 전체 git 히스토리의 credential 노출 기간 리포트 확인
