---
title: "학생 프록시로 위장한 npm 패키지 148개, 브라우저를 DDoS 봇넷으로 악용"
date: 2026-07-15T23:00:02.712855+00:00
verdict: "학습"
tags: ["supply-chain", "npm-security", "ddos-botnet"]
source: "https://thehackernews.com/2026/07/148-npm-packages-disguised-as-student.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** npm 공급망 공격 기법 — 개발자 대상이 아닌 레지스트리 악용 패턴으로, CI/CD 공급망 보안 관심 분야에 해당
- **액션:** JFrog 리포트 원문 확인 후, 내부 npm 의존성 설치 시 패키지 출처 검증 정책(lock 파일 고정, Trivy 스캔 범위) 점검 메모 작성
