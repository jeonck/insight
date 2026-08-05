---
title: "Kali365, MS 디바이스 코드 인증 악용한 기업 대상 피싱 공격"
date: 2026-08-05T23:10:32.335256+00:00
verdict: "학습"
tags: ["iam-security", "phishing", "cloud-breach"]
source: "https://thehackernews.com/2026/08/kali365-weaponizes-microsoft.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Microsoft 인증 기반 피싱이므로 직접 스택 해당 없으나, 디바이스 코드 피싱은 클라우드 IAM 탈취 공격 표면으로 관심 분야(IAM 권한 상승, 클라우드 침해 사례)에 해당
- **액션:** GitHub Actions OIDC 및 AWS IAM 역할 설정에서 디바이스 코드 플로우 미사용 확인, Conditional Access 유사 통제(IP 제한 등) 적용 여부 검토
