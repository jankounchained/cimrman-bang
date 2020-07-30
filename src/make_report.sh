source ~/fit/bin/activate
jupyter nbconvert --execute --no-input --no-prompt src/vizualizace.ipynb
deactivate
xdg-open src/vizualizace.html