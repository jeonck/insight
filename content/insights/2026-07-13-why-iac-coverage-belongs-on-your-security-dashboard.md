---
title: "IaC 커버리지를 보안 대시보드 지표로 삼아야 하는 이유"
date: 2026-07-13T22:57:40.059409+00:00
verdict: "학습"
tags: ["iac-security", "terraform", "devsecops"]
source: "https://www.wiz.io/blog/iac-coverage-security-dashboard"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** Terraform 기반 IaC를 사용 중이며, IaC 커버리지를 보안 대시보드 지표로 활용하는 관점은 DevOps/보안 거버넌스 관심 분야에 해당
- **액션:** Terraform 리소스 중 IaC로 관리되지 않는 드리프트 항목을 terraform plan -detailed-exitcode로 점검하고 비율 파악
