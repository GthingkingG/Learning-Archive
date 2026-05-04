# Learning-Archive — 작업 가이드

이 레포는 **본인 학습/프로젝트 인덱스 대시보드**입니다. 코드 보관소가 아니라 **README가 메인 산출물**.

## 핵심 원칙

1. **README는 인덱스 / 대시보드** — 모든 학습/프로젝트를 한눈에
2. **외부 학습 자료는 내부 폴더에** (Apple-Tutorials, Masterclass-Credo 등)
3. **본인 단독 레포는 README에서 링크로** — 코드는 단독 레포에서 관리, 여기는 인덱싱만
4. **두 섹션 구조 유지**:
   - Section 1: 🚀 학습용 프로젝트 (의미 있는 프로젝트 단위)
   - Section 2: 🧪 CS / 알고리즘 / 언어 학습 (짧은 단위 학습)

## ⚠️ 자주 헷갈리는 것 (과거 실수 방지)

- **"외부 학습 자료" 같은 별도 섹션을 추가하지 말 것**. Apple-Tutorials/Credo Masterclass는 Section 1(학습용 프로젝트) 안에 `[공식]`/`[강의]` 태그로 들어감 (내부 폴더 링크).
- **"실제 프로젝트" 같은 Section 3 만들지 말 것**. Portfolio도 Section 1에 `[포트폴리오]` 태그로 통합.
- **CS/언어 학습은 Section 2 전용**. algorithm, Java1, CodeTree, python-playground 등은 Section 1로 올라오지 않음.

## 태그 시스템 (Section 1)

| 태그 | 용도 |
|------|------|
| `[클론]` | 앱 따라 만들기 (Starbucks, Calculator 등) |
| `[Academy]` | ADA(C2~C6) / UMC 등 정규 커리큘럼 결과물 |
| `[버전]` | iOS 신버전 신규 API 학습 |
| `[공식]` | Apple 등 공식 튜토리얼 |
| `[강의]` | Credo 등 외부 유료 강의 |
| `[포트폴리오]` | 실사용/포트폴리오 프로젝트 |

**우선순위**: Academy 결과물이면 다른 태그 후보가 있어도 `[Academy]` 우선 (예: ESP32-C6는 포트폴리오 같지만 C6 Challenge라 `[Academy]`).

## 새 레포 추가 흐름

### 1. 어느 섹션?
- 앱·튜토리얼·클론·포트폴리오 = Section 1
- 알고리즘·언어 기초·짧은 강의 = Section 2

### 2. 태그 + 한 줄 추가 (Section 1)
```markdown
| **이름** | `Tech1` `Tech2` | [바로가기](https://github.com/GthingkingG/repo-name) | `[태그]` 한 줄 설명 |
```

### 3. 정렬 위치
- Section 1: 같은 cohort/태그끼리 인접 (튜토리얼 → 클론 → C2 → UMC → C3 → C4 → C6 → 버전 → 포트폴리오)
- Section 2: 언어 카테고리 알파벳 순 (Algorithm → HTML → Java → Python → Swift)

### 4. 마지막 줄 "최종 업데이트: YYYY-MM-DD" 갱신

## 레포 변경/삭제 시

- **삭제**: README 해당 행 제거
- **rename**: `gh repo rename` 후 README 링크 갱신
- **로컬 폴더 이동**: README 영향 없음 (링크는 GitHub URL 기준)

## 정기 점검 (월 1회 정도)

```bash
# 본인 모든 레포 목록 — README 누락 체크용
gh repo list GthingkingG --limit 100 --json name,description --jq '.[] | "\(.name) — \(.description // "")"'

# 끊긴 링크 확인은 README 클릭 테스트로
```

체크리스트:
- [ ] 새로 만든 단독 레포가 README에 누락 없는지
- [ ] 삭제/rename된 레포의 링크가 살아있는지
- [ ] 태그가 정확한지 (cohort 변경, 성격 변화)
- [ ] 마지막 업데이트 날짜 갱신

## 의사결정 가이드 — 새 레포 분류 시 헷갈리면

> **"이거 내 OO 프로젝트야"라고 부를 수 있나?** → Section 1
> **"그냥 OO 풀이/연습 모음이야"** → Section 2

> **외부 자료를 본 레포에 보관 vs 단독 레포로 분리?**
> - 외부 강의·튜토리얼(Apple/Credo) → 내부 폴더 + Section 1 첫 줄에
> - 본인 작업물 → 단독 레포 + Section 1 표 안에 링크

## 폴더 구조

```
Learning-Archive/
├── README.md           ← 메인 대시보드
├── CLAUDE.md           ← 이 파일 (작업 가이드)
└── SwiftUI/            ← 외부 학습 자료 보관 (현재 유일한 카테고리)
    ├── Apple-Tutorials/   (Apple 공식 8 챕터)
    └── Masterclass-Credo/ (Credo 강의 4 챕터)
```

향후 다른 카테고리 외부 자료가 생기면 같은 패턴으로 SwiftUI/ 옆에 추가.
