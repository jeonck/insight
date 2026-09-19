---
title: "Transparent Tribe, Rust 백도어 및 GitHub 비공개 저장소 C2 활용 공격 캠페인"
date: 2026-09-19T00:08:18.706930+00:00
verdict: "학습"
tags: ["supply-chain-attack", "apt-ttp", "github-c2"]
source: "https://thehackernews.com/2026/09/transparent-tribe-deploys-new-rust.html"
source_name: "The Hacker News"
status: "대기"
---
- **근거:** 스택 직접 해당 없음, 공급망·GitHub C2 활용 TTP는 CI/CD 공급망 보안 관심 분야에 해당
- **액션:** GitHub Actions workflow 파일에서 외부 액션 참조(uses:) 목록 추출 후 신뢰 출처 여부 점검: grep -r 'uses:' .github/workflows/
