---
title: "악성 Terraform Provider를 통한 Go 악성코드 배포 — HashiCorp 레지스트리 공급망 공격"
date: 2026-09-24T00:24:08.189643+00:00
verdict: "학습"
tags: ["supply-chain-attack", "terraform", "iac-security"]
source: "https://thehackernews.com/2026/09/attackers-use-malicious-terraform.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** Terraform을 IaC로 사용 중이나 직접적 CVE/breaking change는 아니며, 공급망 공격 동향에 해당
- **액션:** 내부에서 사용 중인 Terraform provider 목록을 terraform lock 파일 기준으로 검토하고, 출처가 불명확한 커뮤니티 provider 존재 여부 확인
