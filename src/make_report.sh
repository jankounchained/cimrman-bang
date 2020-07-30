source ~/fit/bin/activate
jupyter nbconvert --execute --no-input --no-prompt src/vizualizace_interactive.ipynb
deactivate
xdg-open src/vizualizace_interactive.html