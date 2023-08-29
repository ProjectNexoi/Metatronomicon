@echo off
mkdocs build
git add --all
git commit -m "info"
git push