# CP.uz

## Environment setup on Nix

Enable direnv with `direnv allow`; it loads the devshell.

## Environment setup on other systems

Install `mkdocs` and `mkdocs-material` python packages inside a venv.

## Running

```
mkdocs serve --watch overrides --watch src
```

## Building

The website is automatically rebuilt when you push to this repo using the command [here](https://github.com/cp-uz/alg101/blob/master/.github/workflows/build-deploy.yml#L27)


