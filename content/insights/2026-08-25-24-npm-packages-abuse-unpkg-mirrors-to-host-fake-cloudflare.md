---
title: "npm 패키지 24개, unpkg 미러를 가짜 Cloudflare CAPTCHA 피싱 호스팅으로 악용"
date: 2026-08-25T22:36:06.861790+00:00
verdict: "학습"
tags: ["npm-supply-chain", "phishing-infrastructure", "clickfix"]
source: "https://thehackernews.com/2026/08/24-npm-packages-abuse-unpkg-mirrors-to.html"
source_name: "The Hacker News"
status: "완료"
---
- **근거:** Node.js 20/npm 스택을 사용하나, 이 공격은 npm을 피싱 호스팅 인프라로 악용하는 것으로 설치 개발자를 직접 감염시키지 않아 즉각적 위협은 아님
- **액션:** npm audit 및 Trivy 스캔으로 의존성 중 unpkg CDN을 통해 외부 리소스를 로드하는 패키지 여부 점검
