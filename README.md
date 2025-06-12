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


## Development process

Name branches with `scope/{name}` when it makes sense to do so. For every new page for alg content, make a branch of the name `alg/{name}` where `{name}` is the filepath to the new file without `src/` or `.md`. Immediately open a PR so we can discuss the content easily.

### Commit names

Commit names should follow the convention: `action(module): message`. Action is stuff like `add` (substantial new content), `fix` (fix a mistake), `remove` (removal of content). Module is of the form `page/{name}` for one-page changes. For more general changes, module part is something more general or is absent.

Use lowercase for commit messages and branch names.

