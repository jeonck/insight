---
title: "AWS 공식 로컬 에뮬레이터 출시 — CI 비용 절감 가능성 검토"
date: 2026-11-12T02:49:06.849762+00:00
verdict: "백로그"
tags: ["aws-emulator", "ci-cd", "local-testing"]
source: "https://simonwillison.net/2026/Nov/11/aws-emulator/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** AWS 인프라(EKS, ECR, Terraform) 기반 GitHub Actions CI에서 AWS 서비스 로컬 모킹 대체 가능성
- **액션:** aws-emulator Docker 이미지를 로컬에서 실행해 현재 CI에서 사용 중인 AWS 서비스(S3, ECR 등) 커버리지 확인 후 GitHub Actions 연동 가능 여부 메모 작성
