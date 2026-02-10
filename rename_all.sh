#!/bin/bash
set -e

echo "=== Renaming skill folders ==="

# 1. aesthetic -> ui-polish
if [ -d "aesthetic" ]; then
  mv aesthetic ui-polish
  echo "✅ aesthetic → ui-polish"
fi

# 2. better-auth -> authentication
if [ -d "better-auth" ]; then
  mv better-auth authentication
  echo "✅ better-auth → authentication"
fi

# 3. frontend-development -> react-spa
if [ -d "frontend-development" ]; then
  mv frontend-development react-spa
  echo "✅ frontend-development → react-spa"
fi

# 4. payment-integration -> payments
if [ -d "payment-integration" ]; then
  mv payment-integration payments
  echo "✅ payment-integration → payments"
fi

# 5. web-frameworks -> nextjs-turborepo
if [ -d "web-frameworks" ]; then
  mv web-frameworks nextjs-turborepo
  echo "✅ web-frameworks → nextjs-turborepo"
fi

echo ""
echo "=== Folders renamed successfully ==="
ls -1 | grep -v ".sh"
