---
title: "Amazon Inspector SBOM 생성기 플러그인 확장 — ECR 이미지 SBOM 커버리지 강화 방안"
date: 2026-07-30T23:14:16.487867+00:00
verdict: "백로그"
tags: ["sbom", "aws-inspector", "container-security"]
source: "https://aws.amazon.com/blogs/security/extend-amazon-inspector-sbom-generator-with-plugins/"
source_name: "AWS Security Blog"
status: "대기"
---
- **근거:** AWS + ECR + 컨테이너 환경에서 SBOM 생성 파이프라인을 Trivy 외 Amazon Inspector sbomgen 플러그인으로 보강 가능
- **액션:** inspector-sbomgen 로컬 설치 후 ECR 이미지 대상으로 SBOM 출력 확인, 기존 Trivy SBOM 결과와 커버리지 비교
