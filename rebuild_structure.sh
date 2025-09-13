#!/usr/bin/env bash
set -e
echo "Rebuilding Android project structure..."

mkdir -p app/src/main/java/com/yourcompany/fortunatesslots
mkdir -p app/src/main/res/layout
mkdir -p .github/workflows

mv MainActivity.kt app/src/main/java/com/yourcompany/fortunatesslots/
mv activity_main.xml app/src/main/res/layout/
mv android.yml .github/workflows/ || true

echo "Structure rebuilt."
