#!/usr/bin/env bash
# 수집 재개 — pause.sh로 중지한 수집을 다시 활성화
set -euo pipefail
gh variable set COLLECT_PAUSED --body "false"
echo "수집 재개됨 (COLLECT_PAUSED=false) — 다음 아침 cron부터 정상 수집"
echo "- 지금 즉시 1회 수집하려면: gh workflow run daily.yml"
