#!/bin/sh
set -eu

current_path=$(git config --get core.hooksPath || true)
if [ -n "$current_path" ] && [ "$current_path" != .devcontainer/git-hooks ]; then
    printf '%s\n' 'Bestaande Git-hooks ingesteld. Automatisch bijwerken van main is niet geactiveerd.' >&2
    exit 0
fi

git config --local core.hooksPath .devcontainer/git-hooks
