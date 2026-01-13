# LaTeX (vierge)

## Compiler

Depuis le dossier `LaTeX/` :

- Avec `latexmk` (recommandé) :
  - Windows : `compile.bat`
  - Ou : `latexmk -pdf main.tex`

Le PDF est généré dans `../pdf/` (dossier `pdf/` à la racine du workspace).

## Structure

- `main.tex` : document principal
- `sections/` : sections du document
- `bibliography/references.bib` : bibliographie (BibTeX)
- `figures/` : images
- `build/` : fichiers auxiliaires (générés)
