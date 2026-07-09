#!/usr/bin/env bash
# 수집 일시중지 — 매일 아침 cron의 수집·판정을 스킵 (배포/완료 처리 푸시는 계속 동작)
# 재개: pipeline/resume.sh
set -euo pipefail
gh variable set COLLECT_PAUSED --body "true"
echo "수집 일시중지됨 (COLLECT_PAUSED=true)"
echo "- 매일 아침 cron: 수집·판정 스킵 (빈 실행)"
echo "- 완료 처리 푸시 배포: 정상 동작"
echo "- 재개: ./pipeline/resume.sh"
