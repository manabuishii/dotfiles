#!/bin/bash

curl -O https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/pyproject.toml
curl -O https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/requirements-dev.txt
curl -O https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/setup.cfg
curl -O https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/tox.ini

curl -o .vscode/settings.json --create-dirs https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/.vscode/settings.json