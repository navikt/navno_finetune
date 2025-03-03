# Forhåndsvis fortellingen
preview:
    uv run quarto preview

# Kompiler hele fortellingen
render:
    uv run quarto render --execute

# Fiks feil og formater kode med ruff
fix:
    uv run ruff check --fix .
    uv run ruff format .

# Sjekk at alt ser bra ut med pre-commit
lint:
    uv run pre-commit run --all-files --color always
