# Finjustering av språkmodeller på Nav.no

Dette prosjektet inneholder et [Quarto](https://quarto.org/) oppsett som
beskriver hvordan man kan komme i gang med å finjustere språkmodeller på åpne
data fra Nav.no.

## Komme i gang (utvikle)

Vi benytter [`uv`](https://docs.astral.sh/uv/) for å holde styr på Python
pakker.

Det første man må gjøre er å synkronisere avhengigheter (Python pakker):

```bash
uv sync --frozen
```

Og til slutt kan man kjøre `quarto`. For å utvikle lokalt kan man kjøre:

```bash
uv run quarto preview
```

---

## Henvendelser

Spørsmål knyttet til koden, innholdet eller generelle spørsmål kan stilles ved å
opprette issue på Github.

### For Nav-ansatte

Interne henvendelser kan stilles på Slack i kanalen
[`#team-nks-ai-og-automatisering`](https://nav-it.slack.com/archives/C04MRJ9SHM4).
