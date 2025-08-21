
# Copilot Coding Agent Instructions

## Mission & Big Picture
This website establishes Justin T. Bogner as a leading public intellectual on consciousness, technology, and humanity's future. It is the definitive online home for "The Serpent's Sentence" and its core ideas, with a focus on building a direct audience (email newsletter) and preparing for future projects.

## Architecture & Major Components
- **Static HTML Website**: 5 pages (`index.html`, `book.html`, `articles.html`, `about.html`, `contact.html`) with embedded CSS/JS
- **No Build System**: Direct HTML editing with inline styles. No React, Vite, or bundlers.
- **GitHub Pages Deployment**: Automatic via `.github/workflows/deploy.yml` on push to `main`
- **LaTeX Manuscript**: `Manuscript/` contains the private book content (never deployed)
- **Privacy Architecture**: `.gitignore` strictly excludes `Manuscript/` from version control

## Developer Workflows
- **Local Development**: Open HTML files directly in browser or use VS Code Live Server
- **Manuscript Compilation**: `cd Manuscript; .\compile-manuscript.ps1` (PowerShell script using pdflatex/biber)
- **Deployment**: Push to `main` branch triggers automatic GitHub Pages deployment
- **Git Strategy**: Only public-safe content is committed; manuscript files are never tracked

## Project-Specific Patterns
- **Design System**: Dark theme with consciousness/AI aesthetic using CSS custom properties:
  - `--deep-black: #0a0a0a` (backgrounds)
  - `--consciousness-blue: #4a90e2` (accents) 
  - `--neural-purple: #6b73ff` (secondary accents)
- **Typography**: Inter font family, multiple weights (300-700), antialiased rendering
- **Navigation**: Consistent across all pages with serpent emoji (🐍) brand symbol
- **Newsletter Focus**: Primary CTA on every page, styled with gradient buttons

## Critical Conventions & Privacy
- **Never reference `Manuscript/` content**: This directory contains proprietary book material
- **CSS Architecture**: Each HTML file has complete embedded stylesheets (no external CSS files)
- **Responsive Design**: Mobile-first approach with CSS Grid and Flexbox
- **Animation System**: CSS keyframes for `fade-in-up`, `float`, and gradient effects

## Integration Points
- **GitHub Actions**: `.github/workflows/deploy.yml` handles automatic deployment to Pages
- **External Dependencies**: Only Google Fonts (Inter), no JavaScript frameworks
- **Live URL**: `https://jbogner1618.github.io/justintbogner-website`
- **Privacy-First**: No analytics, tracking, or data collection

## Example Patterns
- **Adding Content**: Edit HTML files directly, following existing class naming (`newsletter-signup`, `featured-grid`, etc.)
- **Styling Changes**: Modify CSS custom properties in `:root` for consistent theming
- **New Pages**: Copy existing page structure, update navigation links across all 5 pages
- **Manuscript Work**: Use PowerShell script in `Manuscript/` directory, never commit generated PDFs

---

For questions or unclear conventions, review the README files in each major directory. If a workflow or pattern is not documented, default to privacy and public-safety.
