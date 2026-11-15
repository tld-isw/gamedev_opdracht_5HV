#!/usr/bin/env bash
set -euo pipefail
python -m pip install --no-cache-dir -r requirements.txt
sh .devcontainer/install-git-hooks.sh
printf '\nInstallatie klaar. Start main.py en open poort 6080 voor het gamevenster.\n'
