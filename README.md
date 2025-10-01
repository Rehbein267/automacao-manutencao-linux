# 🐧 Automação de Manutenção no Linux

[![Licença](https://img.shields.io/badge/Licença-MIT-blue)](LICENSE)

Esse repositório foi criado para guardar um script simples que fiz em **Shell Script**, com a ideia de facilitar a manutenção do sistema Linux no dia a dia.
A ideia é ter num só lugar os comandos que a gente mais usa para manter o sistema atualizado e limpo.
<img width="909" height="777" alt="image" src="https://github.com/user-attachments/assets/b72e04b5-8fdb-402a-9518-da7bc52322ad" />


---

## ⚙️  Funcionalidades
- Atualiza a lista de pacotes (`apt update`)
- Instala as atualizações disponíveis (`apt upgrade`)
- Remove pacotes que não são mais necessários (`apt autoremove`)
- Faz a limpeza de arquivos temporários (`apt autoclean`)

---

## 🚀 Como usar
1. Clone o repositório:
   ```bash
   git clone git@github.com:Rehbein267/automacao-manutencao-linux.git
   cd automacao-manutencao-linux
   ```
2. Dê permissão de execução:
   ```bash
   chmod +x manutencao.sh
   ```
3. Rode o script:
   ```bash
   ./manutencao.sh
   ```
## 📋 Requisitos
- Distribuição baseada em **Debian/Ubuntu** (usa `apt`)
- Permissão de **sudo** para executar os comandos administrativos

## 🖥️  Exemplo de execução
```text
Iniciando manutenção do sistema...
Atualizando pacotes...
Limpando arquivos desnecessários...
Manutenção concluída com sucesso ✅
```
## 👩‍💻 Sobre

Esse projeto é só um passo a mais nos meus estudos e prática com Linux.
Foi feito de forma simples, mas já ajuda bastante a manter o sistema organizado.

## ✍️  Autora

- *Jane Rehbein*
- Estudante de Análise e Desenvolvimento de Sistemas
- Interessada em Linux, automação e boas práticas de programação
- 🔗 [GitHub](https://github.com/Rehbein267)

## 📄 Licença

Este projeto está sob a licença MIT.
Veja o arquivo LICENSE para mais detalhes.
