# ngrok

## 📌 Sobre

O **ngrok** é uma ferramenta que cria túneis seguros entre a internet e um serviço executado localmente, permitindo acesso remoto de forma simples e segura.

É muito utilizada para testes de aplicações web, APIs, webhooks e demonstrações de projetos sem a necessidade de configurar um servidor público.

---

## 🚀 Instalação

### Atualizar os repositórios

```bash
sudo apt update
```

### Instalar o ngrok

Siga as instruções oficiais do site do ngrok para instalar a versão mais recente.

---

## ▶️ Configuração

Após criar uma conta no ngrok, configure o token de autenticação:

```bash
ngrok config add-authtoken SEU_TOKEN
```

---

## ▶️ Exemplo de uso

Compartilhar um servidor web local na porta 80:

```bash
ngrok http 80
```

---

## 📖 Exemplo de saída

O ngrok fornecerá um endereço HTTPS público que poderá ser utilizado para acessar o serviço local pela internet.

---

## ⚠️ Aviso

Utilize o ngrok apenas em ambientes autorizados e para fins educacionais, de desenvolvimento ou administração de sistemas.

---

## 🔗 Repositório Oficial

https://github.com/ngrok/ngrok
