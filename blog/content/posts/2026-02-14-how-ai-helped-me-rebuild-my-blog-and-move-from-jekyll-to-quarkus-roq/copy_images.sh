#!/bin/bash

# Image copy script for blog post:
# "How AI Helped Me Rebuild My Blog and Move from Jekyll to Quarkus Roq"
#
# Usage: Place this script in the directory containing your original images
# and run: bash copy_images.sh
#
# The script will copy images from their Obsidian-style names to the
# descriptive names used in the blog post.

# Set target directory (change this to match your setup)
TARGET_DIR="blog/content/posts/2026-02-14-how-ai-helped-me-rebuild-my-blog-and-move-from-jekyll-to-quarkus-roq"

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Image mappings based on the blog post content
# Format: cp "original-name.png" "$TARGET_DIR/new-name.png"

echo "Copying images to $TARGET_DIR..."

# Hero and main images
cp "Pasted image 20260214125105.png" "$TARGET_DIR/old-blog-design.png" 2>/dev/null && echo "✓ old-blog-design.png" || echo "✗ Missing: Pasted image 20260214125105.png"

# Tennis club section
cp "Pasted image 20260214115136.png" "$TARGET_DIR/tennis-club-article.png" 2>/dev/null && echo "✓ tennis-club-article.png" || echo "✗ Missing: Pasted image 20260214115136.png"

# Design iteration section
cp "Pasted image 20260207183139.png" "$TARGET_DIR/design-iteration-1.png" 2>/dev/null && echo "✓ design-iteration-1.png" || echo "✗ Missing: Pasted image 20260207183139.png"
cp "Pasted image 20260207183204.png" "$TARGET_DIR/design-iteration-2.png" 2>/dev/null && echo "✓ design-iteration-2.png" || echo "✗ Missing: Pasted image 20260207183204.png"
cp "Pasted image 20260207183340.png" "$TARGET_DIR/design-street-art.png" 2>/dev/null && echo "✓ design-street-art.png" || echo "✗ Missing: Pasted image 20260207183340.png"
cp "Pasted image 20260207183525.png" "$TARGET_DIR/design-inspiration-found.png" 2>/dev/null && echo "✓ design-inspiration-found.png" || echo "✗ Missing: Pasted image 20260207183525.png"

# Hero illustration development
cp "Pasted image 20260207184248.png" "$TARGET_DIR/hero-attempt-1.png" 2>/dev/null && echo "✓ hero-attempt-1.png" || echo "✗ Missing: Pasted image 20260207184248.png"
cp "Pasted image 20260207184327.png" "$TARGET_DIR/hero-reference-style.png" 2>/dev/null && echo "✓ hero-reference-style.png" || echo "✗ Missing: Pasted image 20260207184327.png"
cp "Pasted image 20260207184357.png" "$TARGET_DIR/hero-attempt-2-no-glasses.png" 2>/dev/null && echo "✓ hero-attempt-2-no-glasses.png" || echo "✗ Missing: Pasted image 20260207184357.png"
cp "Pasted image 20260207184431.png" "$TARGET_DIR/hero-final-with-glasses.png" 2>/dev/null && echo "✓ hero-final-with-glasses.png" || echo "✗ Missing: Pasted image 20260207184431.png"
cp "Pasted image 20260207184902.png" "$TARGET_DIR/website-skeleton-mockup.png" 2>/dev/null && echo "✓ website-skeleton-mockup.png" || echo "✗ Missing: Pasted image 20260207184902.png"
cp "Pasted image 20260207185752.png" "$TARGET_DIR/hero-transparent-background-fail.png" 2>/dev/null && echo "✓ hero-transparent-background-fail.png" || echo "✗ Missing: Pasted image 20260207185752.png"
cp "Pasted image 20260207185954.png" "$TARGET_DIR/hero-gimp-extracted.png" 2>/dev/null && echo "✓ hero-gimp-extracted.png" || echo "✗ Missing: Pasted image 20260207185954.png"

# Use the final hero illustration for the frontmatter hero image as well
cp "Pasted image 20260207184431.png" "$TARGET_DIR/hero-illustration.png" 2>/dev/null && echo "✓ hero-illustration.png (copy of hero-final-with-glasses)" || echo "✗ Missing: Pasted image 20260207184431.png"

# GitHub workflow section
cp "Pasted image 20260214132900.png" "$TARGET_DIR/github-issue-redesign.png" 2>/dev/null && echo "✓ github-issue-redesign.png" || echo "✗ Missing: Pasted image 20260214132900.png"

# Preview command section
cp "Pasted image 20260214134148.png" "$TARGET_DIR/preview-command-comment.png" 2>/dev/null && echo "✓ preview-command-comment.png" || echo "✗ Missing: Pasted image 20260214134148.png"
cp "Pasted image 20260214134126.png" "$TARGET_DIR/preview-command-failed.png" 2>/dev/null && echo "✓ preview-command-failed.png" || echo "✗ Missing: Pasted image 20260214134126.png"
cp "Pasted image 20260214134303.png" "$TARGET_DIR/preview-banner.png" 2>/dev/null && echo "✓ preview-banner.png" || echo "✗ Missing: Pasted image 20260214134303.png"

# Migration to Roq section
cp "Pasted image 20260210161305.png" "$TARGET_DIR/homepage-no-excerpt.png" 2>/dev/null && echo "✓ homepage-no-excerpt.png" || echo "✗ Missing: Pasted image 20260210161305.png"
cp "Pasted image 20260210161358.png" "$TARGET_DIR/homepage-with-excerpt.png" 2>/dev/null && echo "✓ homepage-with-excerpt.png" || echo "✗ Missing: Pasted image 20260210161358.png"

# Tailwind production section
cp "Pasted image 20260213101600.png" "$TARGET_DIR/tailwind-cdn-warning.png" 2>/dev/null && echo "✓ tailwind-cdn-warning.png" || echo "✗ Missing: Pasted image 20260213101600.png"
cp "Pasted image 20260214140907.png" "$TARGET_DIR/dark-mode-broken.png" 2>/dev/null && echo "✓ dark-mode-broken.png" || echo "✗ Missing: Pasted image 20260214140907.png"
cp "Pasted image 20260213151819.png" "$TARGET_DIR/debugging-tailwind-version-1.png" 2>/dev/null && echo "✓ debugging-tailwind-version-1.png" || echo "✗ Missing: Pasted image 20260213151819.png"
cp "Pasted image 20260213151859.png" "$TARGET_DIR/debugging-tailwind-version-2.png" 2>/dev/null && echo "✓ debugging-tailwind-version-2.png" || echo "✗ Missing: Pasted image 20260213151859.png"
cp "Pasted image 20260213152048.png" "$TARGET_DIR/debugging-tailwind-version-3.png" 2>/dev/null && echo "✓ debugging-tailwind-version-3.png" || echo "✗ Missing: Pasted image 20260213152048.png"
cp "Pasted image 20260214141811.png" "$TARGET_DIR/dark-mode-fixed.png" 2>/dev/null && echo "✓ dark-mode-fixed.png" || echo "✗ Missing: Pasted image 20260214141811.png"

# Redirects section
cp "Pasted image 20260213152811.png" "$TARGET_DIR/old-url-404.png" 2>/dev/null && echo "✓ old-url-404.png" || echo "✗ Missing: Pasted image 20260213152811.png"

echo ""
echo "Done! Images have been copied to: $TARGET_DIR"
echo ""
echo "Summary:"
echo "- Total images expected: 28 (including hero-illustration.png which is a copy)"
echo "- Check the output above to see which images were copied successfully (✓)"
echo "- and which ones are missing (✗)"
