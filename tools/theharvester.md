# theHarvester

## 📌 Sobre

O **theHarvester** é uma ferramenta OSINT (Open Source Intelligence) utilizada para coletar informações públicas sobre um domínio ou organização.

Ela permite identificar endereços de e-mail, subdomínios, hosts, nomes de funcionários e outras informações disponíveis em mecanismos de busca e fontes públicas.

---

## 🚀 Instalação

### Atualizar os repositórios

```bash
sudo apt update
```

### Instalar o theHarvester

```bash
sudo apt install theharvester
```

### Verificar a instalação

```bash
theHarvester --help
```

---

## ▶️ Exemplo de uso

```bash
theHarvester -d example.com -b crtsh,certspotter
```

### Parâmetros

- `-d` → Domínio a ser pesquisado.
- `-b` → Fonte(s) de busca utilizadas na consulta.

---

## 📖 Exemplo de saída

A ferramenta poderá retornar informações como:

- Endereços de e-mail.
- Subdomínios.
- Hosts.
- Endereços IP.
- Informações públicas relacionadas ao domínio pesquisado.

---

## ⚠️ Aviso

Esta ferramenta deve ser utilizada apenas para fins educacionais, pesquisa e testes autorizados. O usuário é responsável por cumprir a legislação vigente e respeitar a privacidade de terceiros.

---

## 🔗 Repositório Oficial

https://github.com/laramies/theHarvester
