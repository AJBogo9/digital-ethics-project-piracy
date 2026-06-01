# Digital Ethics: Piracy

A group essay on digital piracy for CS-E5480 Digital Ethics, published as a Quarto website on GitHub Pages.

## Project Structure

```
.
├── _quarto.yml           # Quarto project configuration
├── references.bib        # Shared bibliography (APA)
├── apa.csl               # APA citation style
├── styles.css            # Custom site styles
├── index.qmd             # Landing page
├── creators.qmd          # Creator perspective (Andreas Bogossian)
├── consumers.qmd         # Consumer perspective (Dang)
├── ownership.qmd         # Digital ownership perspective (Oskari)
├── _page-nav.html        # Previous/next page navigation partial
├── _perf-hints.html      # Performance hint tags partial
├── wordcount.sh          # Word count helper script
├── images/               # Image assets
└── docs/                 # Internal project documents (not part of the site)
    ├── project-plan.md
    ├── project-requirements.pdf
    ├── contributions.qmd # Contribution statement
    └── ai-usage.qmd      # AI usage declaration
```

## Prerequisites

- [Quarto](https://quarto.org/docs/get-started/) >= 1.0

## Development

Render the site locally:

```bash
quarto render
```

Preview with live reload:

```bash
quarto preview
```

## Publishing

The site is published to the `gh-pages` branch via Quarto's built-in publish command:

```bash
quarto publish gh-pages
```

This renders the site and pushes the output to `gh-pages` automatically. In your GitHub repo settings, set Pages to serve from the `gh-pages` branch. Generated output is never committed to `main`.
