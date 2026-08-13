---
title: "npm·pip 패키지 업데이트 공급망 보안 강화 방법 (Amazon Linux 기준)"
date: 2026-07-29T23:05:45.637477+00:00
verdict: "학습"
tags: ["supply-chain-security", "python", "nodejs"]
source: "https://aws.amazon.com/blogs/security/secure-your-npm-and-pip-package-updates-in-amazon-linux/"
source_name: "AWS Security Blog"
status: "완료"
---
- **근거:** Python/Node.js 패키지 공급망 보안은 직접 스택(Python 3.12, Node.js 20)과 관련되나 Amazon Linux 한정 솔루션이며, CI/CD 공급망 보안(SLSA) 관심 분야에 해당
- **액션:** Trivy의 --scanners vuln,secret 외에 pip/npm lock 파일 기반 의존성 고정 여부를 GitHub Actions 워크플로에서 점검하고, requirements.txt 또는 package-lock.json 해시 검증 단계 추가 여부 검토
