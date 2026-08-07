---
title: "AWS Certificate Manager ACME 지원으로 TLS 인증서 자동 갱신 — 2027년 100일 유효기간 단축 대비"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "백로그"
tags: ["aws-acm", "tls-certificate", "alb"]
source: "https://aws.amazon.com/blogs/security/automate-certificates-with-acme-support-in-aws-certificate-manager/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS ACM 인증서 자동화 — ALB 뒤 공개 API 3개 운영 중이며 2027년 100일 유효기간 단축 대응 필요
- **액션:** ACM ACME 지원 활성화 가능 여부 확인 및 현재 인증서 갱신 주기 점검 (aws acm list-certificates --includes keyTypes=RSA_2048 로 만료일 일괄 조회)
