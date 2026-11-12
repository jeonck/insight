---
title: "Git 6개 보안 취약점 공개 — 재귀 클론·참조 처리 등 ArgoCD/CI 러너 영향"
date: 2026-11-12T02:49:06.849762+00:00
verdict: "즉시조치"
tags: ["git-cve", "argocd", "ci-cd-security"]
source: "https://github.blog/open-source/git/git-security-vulnerabilities-announced-7/"
source_name: "GitHub Security Blog"
status: "대기"
---
- **근거:** GitHub Actions CI 러너와 ArgoCD가 git을 직접 사용하며, 재귀 클론·참조 처리 취약점은 ArgoCD GitOps 동기화 경로에 직접 노출됨
- **액션:** ArgoCD 파드 및 GitHub Actions 러너의 git 버전 확인(`git --version`) 후, 패치된 버전으로 이미지/패키지 업데이트 — ArgoCD는 최신 이미지 태그로 Helm values 갱신 후 PR 제출
