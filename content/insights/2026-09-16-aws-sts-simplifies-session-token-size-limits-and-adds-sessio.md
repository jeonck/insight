---
title: "AWS STS 세션 토큰 크기 제한 단순화 및 모니터링 추가"
date: 2026-09-16T00:07:28.253890+00:00
verdict: "백로그"
tags: ["aws-iam", "sts", "irsa"]
source: "https://aws.amazon.com/blogs/security/aws-sts-simplifies-session-token-size-limits-and-adds-session-token-size-monitoring/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS EKS/IAM 환경에서 STS 세션 토큰을 사용하는 Karpenter, IRSA 등에 영향 가능한 STS 정책 크기 변경
- **액션:** IRSA 및 Karpenter 서비스 계정에서 발급되는 STS 토큰 크기를 CloudWatch 신규 메트릭으로 모니터링 설정하고 4096바이트 한도 초과 여부 확인
