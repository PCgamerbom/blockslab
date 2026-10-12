#!/usr/bin/env bash
# Rode dentro da pasta do projeto (precisa de git e de login no GitHub).
# Antes, crie o repositório vazio: https://github.com/new  -> nome: Blockslab
set -e
git init -b main
git add .
git commit -m "Blockslab: fork do Bloxstrap 2.11.4"
git remote add origin https://github.com/PCgamerbom/Blockslab.git
git push -u origin main
echo "Agora no GitHub: Settings > Pages > Source: GitHub Actions"
echo "Para gerar o .exe: git tag v2.11.4 && git push origin v2.11.4"
