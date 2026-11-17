# Local preview with drafts visible. Opens http://localhost:4321
# Usage:  .\preview.ps1
$env:QUARTO_PYTHON = "$PSScriptRoot\.venv\Scripts\python.exe"
$env:PATH = "C:\Program Files\R\R-4.6.2\bin;C:\Program Files\Quarto\bin;$env:PATH"
quarto preview $PSScriptRoot --profile drafts --port 4321
