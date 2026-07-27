---
title: "AWS Shield Advanced, WAF Anti-DDoS 관리형 룰 그룹 통합 — 공개 API 보호 설정 검토 필요"
date: 2026-07-27T23:14:37.539258+00:00
verdict: "백로그"
tags: ["aws-waf", "ddos-protection", "alb"]
source: "https://aws.amazon.com/blogs/security/aws-shield-advanced-is-embracing-the-aws-waf-anti-ddos-managed-rule-group-what-changes-and-how-to-prepare/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** ALB 뒤 공개 API 3개를 운영 중이며 AWS Shield Advanced / WAF는 해당 인프라의 DDoS 방어 레이어에 직접 해당
- **액션:** AWS WAF Anti-DDoS managed rule group을 스테이징 ALB에 추가하고 count 모드로 1주일 트래픽 모니터링 후 block 전환 여부 판단
