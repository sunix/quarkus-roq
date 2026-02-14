# Image Placeholders for Blog Post

This blog post requires the following images to be uploaded manually.

## Quick Start: Use the Copy Script

A bash script `copy_images.sh` is provided to automate copying images from their original Obsidian names to the descriptive names used in the blog post.

**Usage:**
1. Place your Obsidian images (with names like "Pasted image 20260214125105.png") in a directory
2. Copy `copy_images.sh` to that directory
3. Edit the `TARGET_DIR` variable if needed (default points to this blog post directory)
4. Run: `bash copy_images.sh`

The script will copy all images and show which ones were found (✓) and which are missing (✗).

## Manual Image List

If you prefer to copy images manually, here's the complete mapping:

## Hero and Main Images
- `hero-illustration.png` - The main hero illustration for the post
- `old-blog-design.png` - Screenshot of the old Jekyll blog design

## Tennis Club Section
- `tennis-club-article.png` - Example article page from the Paris 11 Tennis Club website

## Design Iteration Section
- `design-iteration-1.png` - First design iteration (colorful, tech-oriented)
- `design-iteration-2.png` - Second design iteration
- `design-street-art.png` - Street art style design exploration
- `design-inspiration-found.png` - The design that caught your eye (from htmlburger.com)

## Hero Illustration Development
- `hero-attempt-1.png` - First attempt at generating the hero illustration
- `hero-reference-style.png` - Reference image showing the desired style
- `hero-attempt-2-no-glasses.png` - Second attempt without glasses
- `hero-final-with-glasses.png` - Final hero illustration with glasses
- `website-skeleton-mockup.png` - HTML/CSS/Tailwind template mockup
- `hero-transparent-background-fail.png` - Failed attempt with transparent background
- `hero-gimp-extracted.png` - Hero illustration after GIMP processing

## GitHub Workflow Section
- `github-issue-redesign.png` - Screenshot of the GitHub issue for redesign

## Preview Command Section
- `preview-command-comment.png` - Screenshot showing the `/preview` command in PR
- `preview-command-failed.png` - Screenshot showing failed preview deployment
- `preview-banner.png` - Preview site banner indicating it's not production

## Migration to Roq Section
- `homepage-no-excerpt.png` - Homepage without excerpts after migration
- `homepage-with-excerpt.png` - Homepage with excerpts working correctly

## Tailwind Production Section
- `tailwind-cdn-warning.png` - Browser console warning about CDN Tailwind
- `dark-mode-broken.png` - Screenshot showing broken dark mode
- `debugging-tailwind-version-1.png` - Debugging session screenshot 1
- `debugging-tailwind-version-2.png` - Debugging session screenshot 2
- `debugging-tailwind-version-3.png` - Debugging session screenshot 3
- `dark-mode-fixed.png` - Screenshot showing fixed dark mode

## Redirects Section
- `old-url-404.png` - Screenshot showing 404 error for old Jekyll URLs

## Total Images Required: 27

All images should be placed in this directory alongside the `index.md` file.

## Image Name Mapping (Original → New)

For reference, here's the complete mapping from Obsidian image names to descriptive names:

```bash
"Pasted image 20260214125105.png" → old-blog-design.png
"Pasted image 20260214115136.png" → tennis-club-article.png
"Pasted image 20260207183139.png" → design-iteration-1.png
"Pasted image 20260207183204.png" → design-iteration-2.png
"Pasted image 20260207183340.png" → design-street-art.png
"Pasted image 20260207183525.png" → design-inspiration-found.png
"Pasted image 20260207184248.png" → hero-attempt-1.png
"Pasted image 20260207184327.png" → hero-reference-style.png
"Pasted image 20260207184357.png" → hero-attempt-2-no-glasses.png
"Pasted image 20260207184431.png" → hero-final-with-glasses.png
"Pasted image 20260207184431.png" → hero-illustration.png (also used as frontmatter image)
"Pasted image 20260207184902.png" → website-skeleton-mockup.png
"Pasted image 20260207185752.png" → hero-transparent-background-fail.png
"Pasted image 20260207185954.png" → hero-gimp-extracted.png
"Pasted image 20260214132900.png" → github-issue-redesign.png
"Pasted image 20260214134148.png" → preview-command-comment.png
"Pasted image 20260214134126.png" → preview-command-failed.png
"Pasted image 20260214134303.png" → preview-banner.png
"Pasted image 20260210161305.png" → homepage-no-excerpt.png
"Pasted image 20260210161358.png" → homepage-with-excerpt.png
"Pasted image 20260213101600.png" → tailwind-cdn-warning.png
"Pasted image 20260214140907.png" → dark-mode-broken.png
"Pasted image 20260213151819.png" → debugging-tailwind-version-1.png
"Pasted image 20260213151859.png" → debugging-tailwind-version-2.png
"Pasted image 20260213152048.png" → debugging-tailwind-version-3.png
"Pasted image 20260214141811.png" → dark-mode-fixed.png
"Pasted image 20260213152811.png" → old-url-404.png
```

Note: `hero-illustration.png` is a copy of `hero-final-with-glasses.png` (from "Pasted image 20260207184431.png")
