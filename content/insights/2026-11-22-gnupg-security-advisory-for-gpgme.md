---
title: "GnuPG GPGME 보안 취약점 권고"
date: 2026-11-22T16:05:15.494915+00:00
verdict: "학습"
tags: ["supply-chain-security", "crypto-library", "cve"]
source: "https://lists.gnupg.org/pipermail/gnupg-announce/2026q4/000517.html"
source_name: "HN (security)"
status: "대기"
---
- **근거:** 직접 스택 해당 없으나 공급망 보안·API 보안 관심 분야에 해당하는 암호화 라이브러리 취약점 권고
- **액션:** GPGME 사용 여부를 CI 파이프라인 및 컨테이너 이미지에서 grep으로 확인: `trivy fs --security-checks vuln . | grep -i gpgme`
