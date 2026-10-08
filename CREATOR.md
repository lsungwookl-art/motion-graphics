# Creator Profile — (이름 미정)

Your identity, positioning, and workflow for video work in this workspace. **Read this before every video task** (alongside `PREFERENCES.md`). Use it for on-screen text, niche framing, and workflow assumptions.

## Identity

- **Name on-screen**: 미정 — 영상마다 브리프에서 확인 (이름이 정해지면 여기 갱신)
- **Instagram**: —
- **TikTok**: —
- **YouTube**: —
- **X / other**: —

When putting handles on-screen (lower-thirds, outros, end-cards), use the platform-appropriate handle.

## Platform priority

**전 플랫폼 크로스포스트** (Instagram Reels / TikTok / YouTube Shorts 동시 업로드). 기본 **9:16 세로, 1080×1920, 30fps**.

## Content niche

1. **AI 툴 / 콘텐츠 제작**
2. **고객의 니즈에 맞게 맞춤 작업** (클라이언트 요청에 따라 주제·톤이 달라짐 — 영상마다 브리프 확인)

## On-camera mix

**둘 다** (영상마다 face-cam / faceless 선택).

- **Face-cam** → use `/short-form-video` face-mode choreography (BOTTOM / FULLSCREEN modes).
- **Faceless** → motion graphics + AI TTS narration (`npx hyperframes tts`) or screen-recordings.

## Workflow — division of labor

**영상(작업)마다 선택** — 시작 시 아래 두 모드 중 어느 쪽인지 반드시 확인할 것. 사용자 촬영본이 있으면 오디오/호흡/페이싱은 절대 건드리지 않는다.

- **You record + pre-edit your own speaking video** → it's the source of truth; the assistant builds the visual layer on top and does NOT cut your audio, remove pauses, or change your pacing.
- **You build from scratch with the assistant** → motion graphics, TTS narration, screen-recordings assembled together.

## Brand identity

기본 다크 팔레트(`assets/brand-tokens.css`), 시스템 폰트. 클라이언트 작업 시 브리프의 브랜드로 덮어쓰고, `/feedback`으로 점차 다듬는다.

## Inspiration creators

아직 없음 (셋업 시 건너뜀). `/study-creator <url>`로 언제든 추가 — [`_reference/creator-library/`](_reference/creator-library/). 그 전엔 `MOTION_PHILOSOPHY.md` 기본값 사용.

## Posting cadence & length defaults

- _Cadence_: 미정 (필요 시 갱신)
- _Default length_: 15–45s short-form vertical is a common sweet spot. Adjust per video.
- _Default fps_: 30 (matches TikTok + Instagram defaults).

## Project slug convention

**Topic-only, kebab-case.** Each video gets a new subfolder under `video-projects/<topic-slug>/`. Examples: `ai-agents-intro`, `prompting-101`, `tool-of-the-week`. Keep slugs short and descriptive — scannable at a glance in `ls video-projects/`.

---

*This file is updated as your creator profile evolves. Major changes (new handles, platform shifts, workflow changes) can be edited here directly.*
