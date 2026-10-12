<p align="center"><img src="Images/Blockslab-full-dark.png#gh-dark-mode-only" width="380"><img src="Images/Blockslab-full-light.png#gh-light-mode-only" width="380"></p>

# Blockslab

Blockslab é um launcher alternativo para o Roblox (Windows) com recursos extras: Discord Rich Presence, mods de arquivos (som de morte, cursor, ícones), localização do servidor, FastFlags e temas de inicialização.

> **Projeto derivado (fork) do [Bloxstrap](https://github.com/bloxstraplabs/bloxstrap)** de pizzaboxer e colaboradores, licenciado sob MIT. Não é afiliado ao Bloxstrap original, nem à Roblox Corporation.

## Novidades do Blockslab (em relação ao Bloxstrap)
Nova aba **Ferramentas** nas configurações:
- **Perfis de gráficos** (Desempenho, Equilibrado, Qualidade) com um clique.
- **Meus perfis de FastFlags**: salve, aplique e exclua configurações com nome.
- **Limpar cache do Roblox** e atalho para a pasta do Blockslab.
- **Backup e restauração** das configurações em `.zip`.
- Português do Brasil como idioma padrão em instalações novas, telemetria desligada por padrão e tela de supporters removida.

## Download
Baixe o `Blockslab.exe` mais recente em **[Releases](https://github.com/PCgamerbom/Blockslab/releases/latest)** ou no site: https://webblockslab.pages.dev/

Requer Windows 10/11 e o [.NET 6 Desktop Runtime](https://aka.ms/dotnet-core-applaunch?missing_runtime=true&arch=x64&rid=win11-x64&apphost_version=6.0.36&gui=true). O Windows SmartScreen pode avisar por ser um app novo ("Mais informações" → "Executar assim mesmo").

## Compilar
```
git clone --recurse-submodules https://github.com/PCgamerbom/Blockslab.git
cd Blockslab
dotnet publish Blockslab/Blockslab.csproj -p:PublishSingleFile=true -r win-x64 -c Release --self-contained false
```
O `.exe` também é gerado automaticamente pelo GitHub Actions (aba **Actions** ou ao criar uma tag `v*`).

## Créditos e licença
MIT. Copyright (c) 2022 pizzaboxer (Bloxstrap) e (c) 2026 PCgamerbom (Blockslab). Veja [LICENSE](LICENSE).
A telemetria (analytics) vem **desativada por padrão** no Blockslab.
