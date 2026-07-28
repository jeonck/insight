---
title: "AWS KMS vs CloudHSM: 키 관리 솔루션 선택 가이드"
date: 2026-07-28T23:09:39.239744+00:00
verdict: "학습"
tags: ["aws-kms", "key-management", "isms-p"]
source: "https://aws.amazon.com/blogs/security/aws-kms-or-aws-cloudhsm-choose-the-right-key-management-solution/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS 환경 운영 중이며 KMS는 EKS 시크릿 암호화·ISMS-P 컴플라이언스와 연관된 핵심 인프라 컴포넌트
- **액션:** 현재 EKS 클러스터의 secrets 암호화 키가 KMS CMK로 구성되어 있는지 확인: aws eks describe-cluster --name <cluster> --query 'cluster.encryptionConfig'
