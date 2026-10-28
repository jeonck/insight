---
title: "AWS에서 양자 내성 서명 적용 2부: SCP·IAM으로 ML-DSA 알고리즘 정책 강제화"
date: 2026-10-13T02:57:50.618072+00:00
verdict: "학습"
tags: ["post-quantum-cryptography", "iam-policy", "nist"]
source: "https://aws.amazon.com/blogs/security/quantum-resistant-signing-on-aws-part-2-enforce-your-ml-dsa-algorithm-policy-with-scps-and-iam/"
source_name: "AWS Security Blog"
status: "완료"
---
- **근거:** AWS 환경 사용 중이나 직접 해당 CVE/breaking change는 아님; Zero Trust·IAM 권한 정책 강화 및 공급망 암호화 표준 변화(NIST PQC)는 관심 분야(NIST 권고, IAM 권한 상승 방어)에 해당
- **액션:** ML-DSA(FIPS 204) 개요 및 AWS SCP 적용 패턴 문서 읽고, 현재 Terraform IAM 정책에 알고리즘 제한 조건 추가 가능성 검토 메모 작성
