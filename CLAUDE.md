# Project: Digital Ethics Presentation on Piracy

This is a Quarto website project for a course group presentation on digital piracy (CS-E5480 Digital Ethics), published on GitHub Pages. Each perspective is a readable HTML page within the site -- not a reveal.js slide deck.

## Project Type

- Quarto website (`project.type: website`)
- Published via `quarto publish gh-pages` to the `gh-pages` branch
- Source files: `.qmd` (Quarto Markdown)

## Key Commands

```bash
quarto render          # Build the site locally
quarto preview         # Live-reload dev server
quarto publish gh-pages  # Render and push to gh-pages branch for GitHub Pages
```

## Conventions

- Content lives in `.qmd` files rendered as HTML (theme: slate); the global format is set in `_quarto.yml`, not per-file front matter
- One `.qmd` per perspective (Creators, Consumers, Ownership, Legislation)
- Generated output goes to the `gh-pages` branch, never committed to `main`
- Keep `_quarto.yml` as the single source of truth for site config
- Academic tone: cite sources consistently (APA), engage counter-arguments, avoid unsupported claims

## Course requirements (from docs/)

- Format: slide deck, ~15–20 slides total across the group
- Min 5 credible sources, mixed types (regulatory, journalism, technical/peer-reviewed)
- Grading: Analysis 30% (incl. counter-arguments), Background 25% (source integration), Originality 20%, Presentation 25%
- Declare any AI usage; include a contribution statement
- Deadline: 5 June 2026
