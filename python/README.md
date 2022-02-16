## Setup files

```console
curl -o - https://raw.githubusercontent.com/manabuishii/dotfiles/main/python/getpythonsettingfiles.sh | bash -
```

## Development

### lint

```console
tox
```

or

```console
flake8 app.py
pep8 app.py
black app.py --check --diff
autoflake --in-place --remove-all-unused-imports app.py
```
