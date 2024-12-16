Gerard Braad's UBI9 Go development environment
==============================================

!["Prompt"](https://raw.githubusercontent.com/gbraad/assets/gh-pages/icons/prompt-icon-64.png)


Installation and deployment scripts for my personal development environment.


Usage
-----

### Cloud

  * Open in [GitHub Codespaces](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=904026037&skip_quickstart=true)
  * Open in [Gitpod workspace](https://gitpod.io/#https://github.com/gbraad-devenv/ubi9-gotoolset)
  * Open in [CodeSandbox](https://codesandbox.io/p/github/gbraad-devenv/ubi9-gotoolset)
  * `goenv` and `gosys` in [my dotfiles](https://github.com/gbraad/dotfiles/blob/main/zsh/.zshrc.d/devenv.zsh)


### Container

```
$ podman run -it --rm ghcr.io/gbraad-devenv/ubi9-gotoolset/dotfiles:1.22.7
```

```
$ podman run -d --name gosys ghcr.io/gbraad-devenv/ubi9-gotoolset/systemd:1.22.7
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://gbraad.nl/social)  
