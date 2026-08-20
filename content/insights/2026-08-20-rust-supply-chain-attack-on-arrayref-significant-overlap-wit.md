---
title: "Rust arrayref 크레이트 공급망 공격 — DPRK 캠페인 인프라 중복 확인"
date: 2026-08-20T22:36:35.492926+00:00
verdict: "학습"
tags: ["supply-chain-attack", "dprk-ttp", "compile-time-backdoor"]
source: "https://www.wiz.io/blog/rust-supply-chain-attack-on-arrayref-significant-overlap-with-dprk-campaigns"
source_name: "Wiz Blog"
status: "대기"
---
- **근거:** Rust 스택은 사용 안 하지만 DPRK 연계 공급망 공격 TTP — 컴파일 타임 백도어 삽입 기법은 관심 분야(공급망 공격, 모델 공급망 포함)
- **액션:** Wiz 블로그 원문 읽고 컴파일 타임 백도어 삽입 기법 및 DPRK IoC 정리 후, 사내 vLLM 서빙 의존성(Python/Node 패키지)에 동일 패턴 적용 가능 여부 메모
