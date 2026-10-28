---
title: "AWS Network Firewall의 Route 53 IP 검증으로 DNS 기반 방화벽 우회 방어"
date: 2026-10-28T01:08:37.017954+00:00
verdict: "학습"
tags: ["aws-network-security", "dns-security", "api"]
source: "https://aws.amazon.com/blogs/security/introducing-route-53-resolved-ip-validation-for-aws-network-firewall/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS 인프라 사용 중이나 Network Firewall은 현재 스택에 없음 — DNS 기반 방화벽 우회(도메인 스푸핑) 방어 기법으로 클라우드 API 보안 관심 분야에 해당
- **액션:** 블로그 정독 후 ALB 앞단 도메인 기반 필터링 정책에 동일 위협 모델이 적용되는지 검토 메모 작성
