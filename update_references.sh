#!/bin/bash
set -e

echo "=== Updating all references in markdown files ==="

# Find all markdown files
find . -name "*.md" -type f | while read file; do
  # Skip if file doesn't exist
  [ ! -f "$file" ] && continue
  
  # Create backup
  cp "$file" "$file.bak"
  
  # Update all references
  sed -i \
    -e 's|\[aesthetic\](../aesthetic/|\[ui-polish\](../ui-polish/|g' \
    -e 's|(aesthetic/|(ui-polish/|g' \
    -e 's|aesthetic/|ui-polish/|g' \
    -e 's|\[better-auth\](../better-auth/|\[authentication\](../authentication/|g' \
    -e 's|(better-auth/|(authentication/|g' \
    -e 's|better-auth/|authentication/|g' \
    -e 's|\[frontend-development\](../frontend-development/|\[react-spa\](../react-spa/|g' \
    -e 's|(frontend-development/|(react-spa/|g' \
    -e 's|frontend-development/|react-spa/|g' \
    -e 's|\[payment-integration\](../payment-integration/|\[payments\](../payments/|g' \
    -e 's|(payment-integration/|(payments/|g' \
    -e 's|payment-integration/|payments/|g' \
    -e 's|\[web-frameworks\](../web-frameworks/|\[nextjs-turborepo\](../nextjs-turborepo/|g' \
    -e 's|(web-frameworks/|(nextjs-turborepo/|g' \
    -e 's|web-frameworks/|nextjs-turborepo/|g' \
    "$file"
  
  # Check if file changed
  if ! cmp -s "$file" "$file.bak"; then
    echo "✅ Updated: $file"
  fi
  
  # Remove backup
  rm "$file.bak"
done

echo ""
echo "=== All references updated ==="
