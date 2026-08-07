---
title: "Amazon S3 버킷 과도한 권한 식별 및 조치 가이드"
date: 2026-08-07T22:47:28.765155+00:00
verdict: "백로그"
tags: ["aws-s3", "iam-permissions", "cloud-security"]
source: "https://aws.amazon.com/blogs/security/securing-your-amazon-s3-buckets-identifying-and-remediating-over-permissioned-access/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS 인프라(ap-northeast-2) 운영 중이며 S3 과도한 권한은 IAM 권한 상승·데이터 유출과 직결되는 보안 이슈
- **액션:** AWS Config의 s3-bucket-public-read-prohibited, s3-bucket-public-write-prohibited 규칙 활성화 여부 확인 후 미적용 버킷 목록 추출 및 정책 리뷰
