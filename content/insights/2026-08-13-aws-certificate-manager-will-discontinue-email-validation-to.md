---
title: "AWS ACM 이메일 도메인 검증 2027년 9월 폐지 — DNS 검증으로 마이그레이션 필요"
date: 2026-08-13T22:53:42.610217+00:00
verdict: "백로그"
tags: ["acm", "certificate-management", "aws"]
source: "https://aws.amazon.com/blogs/security/aws-certificate-manager-will-discontinue-email-validation-to-prove-domain-validation-for-certificates/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** ACM 공개 인증서의 이메일 검증 방식이 2027-09-30 폐지 — ALB 뒤 공개 API 3개에 ACM 인증서를 사용 중인 AWS 환경에 직접 해당
- **액션:** AWS 콘솔 또는 `aws acm list-certificates --includes keyTypes=RSA_2048` 로 이메일 검증 인증서 목록 확인 후 DNS 검증으로 전환 계획 수립
