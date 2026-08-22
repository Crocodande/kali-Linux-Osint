# Holehe

## 📌 Sobre

O **Holehe** é uma ferramenta OSINT (Open Source Intelligence) desenvolvida para verificar se um endereço de e-mail está cadastrado em diversos serviços online.

Ela utiliza os mecanismos públicos de recuperação de senha e verificação de contas, sem tentar acessar ou comprometer nenhuma conta, tornando-se uma ferramenta útil para investigações OSINT realizadas de forma ética e autorizada.

---

## 🚀 Instalação

### Clonar o repositório

```bash
git clone https://github.com/megadose/holehe.git
```

### Entrar na pasta

```bash
cd holehe
```

### Instalar com pipx

```bash
pipx install holehe
```
---

## ▶️ Exemplo de uso

```bash
holehe email@exemplo.com
```

---

## 📖 Exemplo de saída

A ferramenta informará em quais serviços o endereço de e-mail foi encontrado, indicando os provedores onde existe um cadastro associado ao e-mail informado.

### Significado dos resultados

- `[+]` → E-mail identificado como utilizado no serviço.
- `[-]` → E-mail não identificado como utilizado no serviço.
- `[x]` → A consulta encontrou um limite de requisições (rate limit).

---

## ⚠️ Aviso

Esta ferramenta deve ser utilizada apenas para fins educacionais, pesquisa e testes autorizados. O usuário é responsável por cumprir a legislação vigente e respeitar a privacidade de terceiros.

---

## 🔗 Repositório Oficial

https://github.com/megadose/holehe
