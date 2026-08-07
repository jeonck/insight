---
title: "멀티스레드 환경에서 KMS 데이터 키 캐싱으로 테넌트별 암호화 비용·성능 최적화"
date: 2026-08-07T01:32:08.326080+00:00
verdict: "학습"
tags: ["aws-kms", "envelope-encryption", "multi-tenant"]
source: "https://aws.amazon.com/blogs/security/caching-kms-data-keys-in-multi-thread-environments-per-tenant-encryption-for-event-driven-systems-at-scale/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS KMS 멀티스레드 데이터 키 캐싱은 직접 스택 이슈는 아니나, AWS 인프라 기반 이벤트 드리븐 시스템의 암호화 설계 패턴으로 관심 분야(클라우드 침해 대응, API 보안)에 해당
- **액션:** AWS Encryption SDK의 LocalCryptographicMaterialsCache 설정 방식 검토 후 현재 KMS 호출 패턴 대비 캐싱 적용 가능성 메모 작성
