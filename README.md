# Website Project Setup Instructions

This project uses React (with Vite) for a fast, modern frontend development experience.

## Getting Started

1. **Install Node.js** (if not already installed)
   - Download from https://nodejs.org/

2. **Install dependencies**
   - Open a terminal in the project folder and run:
     ```powershell
     npm install
     ```

3. **Start the development server**
   - Run:
     ```powershell
     npm run dev
     ```
   - The app will be available at http://localhost:5173

4. **Build for production**
   - Run:
     ```powershell
     npm run build
     ```
   - Output will be in the `dist` folder.

## Project Structure
- `src/` — Main source code
- `src/pages/` — Example pages for routing
- `src/layouts/` — Starter layout component
- `vite.config.js` — Vite configuration

---

## Next Steps
- Edit `src/pages/Home.jsx` and `src/layouts/MainLayout.jsx` to customize your site.
- Add more pages in `src/pages/` and update routing in `src/App.jsx`.
