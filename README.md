# 🐧 Automação de Manutenção no Linux

Este repositório contém um script simples em **Shell Script** para automatizar tarefas básicas de manutenção no Linux.  
A ideia é facilitar o dia a dia, reunindo em um só arquivo os comandos mais usados para manter o sistema atualizado e limpo.

---

## ⚙️ O que o script faz
- Atualiza a lista de pacotes (`apt update`);
- Realiza a atualização dos pacotes instalados (`apt upgrade`);
- Remove pacotes que não são mais necessários (`apt autoremove`);
- Faz a limpeza de arquivos temporários (`apt autoclean`).

---

## 🚀 Como usar

### 1. Clonar o repositório
```bash
git clone git@github.com:Rehbein267/automacao-manutencao-linux.git
cd automacao-manutencao-linux
