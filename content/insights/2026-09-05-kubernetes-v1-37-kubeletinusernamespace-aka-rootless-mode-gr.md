---
title: "Kubernetes v1.37, Rootless 노드 컴포넌트 실행(KubeletInUserNamespace) 베타 승격"
date: 2026-09-05T23:45:48.747972+00:00
verdict: "학습"
tags: ["container-escape", "kubernetes-security", "rootless-mode"]
source: "https://kubernetes.io/blog/2026/09/04/kubernetes-v1-37-rootless-beta/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 사용 중이라 v1.37 베타 기능 직접 적용 불가하나, 컨테이너 탈출(CVE-2022-0811, CVE-2024-10220 등) 완화 기법으로 관심 분야에 해당
- **액션:** KEP-2033 문서와 언급된 CVE 사례 정리하여 향후 EKS 버전 업그레이드 로드맵에 rootless node 지원 여부 추적 항목 추가
