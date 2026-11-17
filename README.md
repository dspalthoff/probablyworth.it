# Probably Worth It

Source for [probablyworth.it](https://probablyworth.it): notes on scale, risk and choices.

Built with [Quarto](https://quarto.org). Posts mix R and Python; the code behind every chart is folded under it ("Show the code") and published here.

## Layout

- `posts/<slug>/index.qmd`: one folder per post, with its data and scripts
- `posts/_metadata.yml`: defaults for all posts
- `_quarto.yml`: site settings; `styles.scss`: theme
- `_freeze/`: stored results of code runs, so publishing does not re-run old posts

## Run locally

```powershell
python -m venv .venv; .venv\Scripts\pip install -r requirements.txt
.\preview.ps1     # preview with drafts at http://localhost:4321
.\publish.ps1     # render without drafts and publish to GitHub Pages
```

R packages: rmarkdown, knitr, ggplot2, scales, dplyr, readr, tidyr.

## Licence

Text and charts: CC BY 4.0. Code: MIT.
