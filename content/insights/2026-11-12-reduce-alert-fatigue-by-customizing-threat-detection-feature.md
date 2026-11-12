---
title: "Amazon GuardDuty 위협 탐지 커스터마이징으로 알림 피로도 감소"
date: 2026-11-12T02:49:06.849762+00:00
verdict: "백로그"
tags: ["aws-guardduty", "alert-fatigue", "threat-detection"]
source: "https://aws.amazon.com/blogs/security/reduce-alert-fatigue-by-customizing-threat-detection-features-in-amazon-guardduty/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS 환경에서 사용 중인 GuardDuty 알림 최적화 — CloudWatch/Prometheus 모니터링 스택과 연계되는 AWS 보안 감지 튜닝
- **액션:** GuardDuty 콘솔에서 내부 취약점 스캐너(Trivy 등) IP를 Trusted IP List에 추가하고, 불필요한 finding 타입에 Suppression Rule 적용하여 알림 노이즈 감소 검토
