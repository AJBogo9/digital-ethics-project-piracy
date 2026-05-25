# Digital Ethics: Piracy

A course essay on digital piracy, published as a Quarto website on GitHub Pages.

## Project Structure

```
.
├── _quarto.yml       # Quarto project configuration
└── index.qmd         # Main essay / landing page
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
