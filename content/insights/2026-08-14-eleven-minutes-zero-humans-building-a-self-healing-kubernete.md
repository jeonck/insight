---
title: "11분·무인 운영: Kairos 기반 쿠버네티스 자가치유 업그레이드 파이프라인 구축"
date: 2026-08-14T22:31:55.581351+00:00
verdict: "학습"
tags: ["gitops", "kubernetes-upgrade", "platform-engineering"]
source: "https://www.cncf.io/blog/2026/08/14/eleven-minutes-zero-humans-building-a-self-healing-kubernetes-upgrade-pipeline-on-kairos/"
source_name: "CNCF Blog"
status: "대기"
---
- **근거:** EKS 1.29 기반이라 자체 K8s 업그레이드 파이프라인과 직접 무관하나, GitOps 패턴 및 CI/CD 공급망 보안(SLSA) 관심 분야의 자동화 아키텍처 사례에 해당
- **액션:** Kairos 기반 self-healing 업그레이드 플로우 아키텍처 문서 검토 후, EKS 관리형 노드 그룹 업그레이드 자동화에 적용 가능한 패턴(롤링 업그레이드 + 헬스체크 게이트) 정리
