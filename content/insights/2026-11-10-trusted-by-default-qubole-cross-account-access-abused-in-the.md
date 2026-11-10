---
title: "Qubole IAM 크로스 어카운트 탈취 — 클라우드 공급망 침해 사례 분석"
date: 2026-11-10T04:04:26.184177+00:00
verdict: "학습"
tags: ["iam-privilege-escalation", "cloud-breach", "aws-security"]
source: "https://www.wiz.io/blog/qubole-cross-account-access-abused-in-the-wild"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** IAM 권한 상승 및 클라우드 침해 사례 — AWS 환경 운영 중이나 Qubole 미사용으로 직접 조치 불필요
- **액션:** AWS CloudTrail에서 외부 계정의 AssumeRole 이벤트 쿼리: `aws cloudtrail lookup-events --lookup-attributes AttributeKey=EventName,AttributeValue=AssumeRoleWithWebIdentity` 로 비정상 cross-account assume 패턴 확인
