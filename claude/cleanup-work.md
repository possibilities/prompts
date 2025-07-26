---
description: Cleanup work
allowed-tools: Bash(git:*), Bash(pnpm:*), Bash(echo:*)
---
Look at the changes we've made so far:

!`git diff HEAD`

Consider the work we were asked to complete.

- How did we do?
- Are there missing more tests we should add?
- Are there extraneous tests that we should remove?
- Is there any crufty code we added?
- Did we add any comments that are non-critical comment? Let's remove any non-critical comment.
  - Rename identifiers to tell the story to avoid needing comments.
- Is the implementation clean, minimal, and crisp? Can we tighten it up?
- Is there anything we should consider changing or improving before we move on?

Are there any typecheck warnings/errors:

!`pnpm run typecheck || echo "No lint typecheck available"`

Are there any lint warnings:

!`pnpm run lint || echo "No lint script available"`

Make and present a plan to clean up any issues you've identified. Go! <3
