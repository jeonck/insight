---
title: "Kubernetes v1.37 스토리지 보안 강화: emptyDir 권한 모드 및 바인드 마운트 옵션"
date: 2026-09-17T00:18:18.576678+00:00
verdict: "학습"
tags: ["container-security", "kubernetes-storage", "bind-mount"]
source: "https://kubernetes.io/blog/2026/09/16/kubernetes-v1-37-hardening-container-storage/"
source_name: "Kubernetes Blog"
status: "대기"
---
- **근거:** EKS 1.29 사용 중으로 v1.37 기능 즉시 적용 불가하나, emptyDir 권한 제어·bind mount noexec/nosuid는 컨테이너 탈출 방어 관심 분야에 해당
- **액션:** 현재 EKS 1.29 클러스터에서 emptyDir 볼륨에 noexec/nosuid 마운트 옵션 부재 여부를 `kubectl get pods -o yaml | grep -A5 emptyDir`로 점검하고, v1.37 GA 시 적용할 보안 정책 백로그 티켓 생성
