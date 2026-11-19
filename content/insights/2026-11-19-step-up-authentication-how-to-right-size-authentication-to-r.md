---
title: "AWS Step-up 인증: 위험도에 따른 인증 강도 조정 패턴"
date: 2026-11-19T03:08:46.096246+00:00
verdict: "학습"
tags: ["api-security", "zero-trust", "iam"]
source: "https://aws.amazon.com/blogs/security/step-up-authentication-how-to-right-size-authentication-to-risk/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS 환경 사용 중이나 직접적 CVE/breaking change 아님 — IAM 및 API 보안 관심 분야에 해당하는 인증 아키텍처 패턴
- **액션:** 공개 API 3개의 위험도별 엔드포인트 분류 후 고위험 작업(설정 변경, 데이터 삭제 등)에 step-up 인증 적용 가능성 검토
