---
title: "CI/CD 파이프라인을 통한 AWS IAM 최소 권한 자동 교정 운영화"
date: 2026-09-16T00:07:28.253890+00:00
verdict: "백로그"
tags: ["iam-least-privilege", "ci-cd-security", "aws"]
source: "https://aws.amazon.com/blogs/security/operationalizing-least-privilege-automate-iam-remediation-through-your-ci-cd-pipeline/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS IAM 최소 권한 자동화를 GitHub Actions CI/CD 파이프라인에 통합하는 내용으로, AWS + GitHub Actions 스택에 직접 해당
- **액션:** GitHub Actions 파이프라인에 aws-iam-analyzer 또는 Access Analyzer 기반 스텝을 추가해 PR 시 과잉 권한 정책을 자동 탐지하는 PoC 구성
