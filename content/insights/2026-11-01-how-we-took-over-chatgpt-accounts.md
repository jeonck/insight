---
title: "ChatGPT HTML 프리뷰 sandbox 탈출 → 계정 탈취 공격 체인 분석"
date: 2026-11-01T00:56:46.404306+00:00
verdict: "학습"
tags: ["llm-security", "sandbox-escape", "csp-bypass"]
source: "https://simonwillison.net/2026/Oct/31/how-we-took-over-chatgpt-accounts/"
source_name: "Simon Willison"
status: "대기"
---
- **근거:** 직접 사용하는 ChatGPT 스택은 아니나, LLM 아티팩트 렌더링에서의 sandbox escape + CSP 우회 기법은 AI/LLM 보안 관심 분야(prompt injection, 모델 공급망)에 해당
- **액션:** Claude API artifacts/HTML preview 기능을 사용하는 코드가 있다면, postMessage 수신 핸들러와 innerHTML 사용 여부를 grep으로 점검: `grep -r 'innerHTML\|postMessage' ./`
