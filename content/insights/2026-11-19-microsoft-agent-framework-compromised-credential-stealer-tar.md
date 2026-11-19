---
title: "Microsoft agent-framework PyPI 패키지 악성 버전 배포 — 자격증명 탈취 위협"
date: 2026-11-19T03:08:46.096246+00:00
verdict: "즉시조치"
tags: ["supply-chain-attack", "pypi-compromise", "ci-cd-security"]
source: "https://www.wiz.io/blog/malicious-version-of-microsofts-agent-framework-published-to-pypi"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** PyPI 공급망 공격으로 CI/CD 파이프라인(GitHub Actions) 및 LangChain 의존성 체인에 영향 가능성, Python 3.12 환경에서 agent-framework 사용 여부 확인 필요
- **액션:** pip freeze 및 requirements 파일에서 agent-framework==1.26.1 또는 1.26.2 존재 여부 확인: `grep -r 'agent-framework' . && pip show agent-framework`; CI 환경 포함 전수 점검 후 해당 버전 발견 시 즉시 제거 및 비밀값 로테이션
