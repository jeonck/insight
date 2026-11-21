---
title: "ArgoCD self-heal이 sync window 종료 시 마이그레이션 훅을 건너뛰는 문제"
date: 2026-11-21T03:05:30.123929+00:00
verdict: "학습"
tags: ["argocd", "gitops", "sync-hook"]
source: "https://www.cncf.io/blog/2026/11/20/when-a-sync-window-closes-how-argo-cd-self-heal-skipped-the-migration-hook/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** ArgoCD를 사용 중이며, sync window + self-heal 조합에서 훅이 스킵되는 동작은 운영 안정성에 직접 영향을 줄 수 있는 GitOps 패턴 이슈
- **액션:** ArgoCD sync window + self-heal 환경에서 PreSync/PostSync 훅 실행 여부 공식 문서 확인 및 현재 운영 중인 Application 리소스의 syncPolicy.syncOptions 검토
