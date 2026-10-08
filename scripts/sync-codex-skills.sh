#!/usr/bin/env bash
# Mirror .claude/skills -> .agents/skills (Codex-discoverable), neutralising Claude-only tool names.
# Source of truth stays .claude/skills; re-run this after editing a skill.
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf .agents/skills && mkdir -p .agents/skills
cp -a .claude/skills/. .agents/skills/
find .agents/skills -type f -name '*.md' -print0 | xargs -0 sed -i \
  -e 's/one `AskUserQuestion` batch/one message with all questions/g' \
  -e 's/a single `AskUserQuestion` call/a single message/g' \
  -e 's/one `AskUserQuestion` call/one chat message/g' \
  -e 's/via `AskUserQuestion`/as a plain chat question/g' \
  -e 's/`AskUserQuestion`/a plain chat question/g' \
  -e 's/Claude Code/your coding agent/g' \
  -e 's/call the `Read` tool on every PNG/open every PNG with your image-viewing capability/Ig' \
  -e 's/Call `Read` on every PNG/Open every PNG (image viewing)/g' \
  -e 's/via the `Read` tool/by opening the image/g' \
  -e 's/`Read` pass/viewing pass/g' \
  -e 's/The Read tool loads/Opening the image loads/g'
echo "synced $(ls .agents/skills | wc -l) skills -> .agents/skills"
