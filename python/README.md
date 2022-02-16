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
