# Render without drafts and publish to GitHub Pages (gh-pages branch).
# Usage:  .\publish.ps1
$env:QUARTO_PYTHON = "$PSScriptRoot\.venv\Scripts\python.exe"
$env:PATH = "C:\Program Files\R\R-4.6.2\bin;C:\Program Files\Quarto\bin;$env:PATH"
quarto publish gh-pages $PSScriptRoot --no-prompt
