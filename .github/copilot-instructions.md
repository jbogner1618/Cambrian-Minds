
# Copilot Coding Agent Instructions

## Mission & Big Picture
This website establishes Justin T. Bogner as a leading public intellectual on consciousness, technology, and humanity's future. It is the definitive online home for "The Serpent's Sentence" and its core ideas, with a focus on building a direct audience (email newsletter) and preparing for future projects.

## Architecture & Major Components
- `index.html`: Custom HTML/CSS/JS homepage. Not a React SPA. Must answer: Who are you? What is your big idea? Why should I care?
- `src/` (if present): React source code, Vite-based, for advanced routing and layouts.
- `articles/`: Public-facing essays. Each is standalone, with metadata in `articles/README.md`. Use clean URLs and readable layouts.
- `public-website-package/`: Only public-safe content. No manuscript, research notes, or proprietary material.
- `.gitignore`: Ensures `Manuscript/` and sensitive files are never tracked or published.
- `Manuscript/`: Strictly private. Never reference or expose content here.

## Developer Workflows
- **Build/Run:**
  - Use `npm install` then `npm run dev` for local dev (if React/Vite is present).
  - Use `npm run build` for production assets in `dist/`.
- **Manual HTML:**
  - Edit `index.html` directly for homepage and landing content. No build step required.
- **Git:**
  - Only public-safe content is committed. `.gitignore` excludes all manuscript files.
- **Newsletter:**
  - Email signup is the primary call to action. Integrate with a service (e.g., Mailchimp, Buttondown) if needed, but never expose private data.

## Project-Specific Patterns
- **Homepage:**
  - Prominent tagline/hook, newsletter signup, short author bio, featured content grid.
- **Book Page:**
  - Book summary/pitch, endorsements (placeholder), downloadable excerpt, buy links.
- **Articles/Blog:**
  - Each article on its own page, clean layout, unique URL. Use categories/tags for navigation.
- **About Page:**
  - Narrative bio, "My Core Ideas" section for quick reference.
- **Contact Page:**
  - Simple contact form or email, segmented inquiries for professional requests.

## Conventions & Privacy
- Never expose or reference anything in `Manuscript/` or other private folders.
- All public content must be safe for deployment. Follow privacy checklists in each README.
- No proprietary code or data should ever be published from this repo.

## Integration Points
- No backend/API integration. All content is static and privacy-focused.
- Deployment: GitHub Pages, Netlify, Vercel (see `public-website-package/README.md`).

## Example Patterns
- To add a new public article: create a new file in `articles/`, update `articles/README.md` with summary and metadata.
- To update the homepage: edit `index.html` directly, or update React components in `src/` if present.
- To ensure privacy: verify `.gitignore` excludes all sensitive content before pushing.

---

For questions or unclear conventions, review the README files in each major directory. If a workflow or pattern is not documented, default to privacy and public-safety.
