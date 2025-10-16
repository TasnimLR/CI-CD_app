# Partie Application – Projet CI/CD

Cette partie met en place une **application Flask** simple exposée sur le **port 8888**, avec deux versions Docker publiées sur **Docker Hub**.

## Contenu

- `app.py` : code Flask retournant un message JSON (`v1` ou `v2`)
- `Dockerfile` : image basée sur `python:3.9-slim`
- `.github/workflows/ci-cd.yml` : workflow GitHub Actions pour build et push l’image sur Docker Hub (`tastasdz/myapp`)

## Docker Hub

- [tastasdz/myapp:v1](https://hub.docker.com/r/tastasdz/myapp)
- [tastasdz/myapp:v2](https://hub.docker.com/r/tastasdz/myapp)

