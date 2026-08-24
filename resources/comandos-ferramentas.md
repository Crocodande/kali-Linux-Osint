# Comandos e Ferramentas OSINT

Manual rápido de utilização das principais ferramentas OSINT documentadas neste projeto.

## 1. Sherlock

Ferramenta utilizada para procurar a existência de um nome de usuário em diversas plataformas e sites.

### Comando básico
sherlock usuario

### Exemplo
sherlock joao

### Entendendo o comando

- `sherlock` — executa a ferramenta.
- `joao` — é o nome de usuário que será pesquisado.

O resultado apresenta os sites onde o nome de usuário foi encontrado ou onde existe possibilidade de correspondência.

## 2. Holehe

Ferramenta utilizada para verificar se um endereço de e-mail está associado a contas em diferentes serviços online.

### Comando básico
holehe email@exemplo.com

### Exemplo
holehe joao@example.com

### Entendendo o comando

- `holehe` — executa a ferramenta.
- `joao@example.com` — é o endereço de e-mail que será pesquisado.

O resultado indica em quais serviços online o endereço de e-mail pode estar associado a uma conta.

## 3. Maigret

Ferramenta utilizada para procurar um nome de usuário em um grande número de sites e serviços.

### Comando básico
maigret usuario

### Exemplo
maigret joao

### Entendendo o comando

- `maigret` — executa a ferramenta.
- `joao` — é o nome de usuário que será pesquisado.

O resultado apresenta os sites onde o nome de usuário foi encontrado ou onde existe possibilidade de correspondência.

## 4. theHarvester

Ferramenta utilizada para coletar informações públicas sobre um domínio, como endereços de e-mail, subdomínios e outros dados encontrados em fontes de pesquisa.

### Comando básico
theHarvester -d exemplo.com -b all

### Exemplo
theHarvester -d exemplo.com -b google

### Entendendo o comando

- `theHarvester` — executa a ferramenta.
- `-d exemplo.com` — informa o domínio que será pesquisado.
- `-b google` — define o Google como fonte de pesquisa.

O resultado pode apresentar informações públicas encontradas sobre o domínio, dependendo das fontes disponíveis e dos dados indexados.

## 5. Photon

Ferramenta utilizada para realizar reconhecimento e coleta de informações públicas em sites, incluindo links, páginas e dados encontrados durante a navegação.

### Comando básico
python3 photon.py -u https://exemplo.com

### Exemplo
python3 photon.py -u https://example.com

### Entendendo o comando

- `python3` — executa o Photon usando o Python 3.
- `photon.py` — é o arquivo principal do Photon que será executado.
- `-u https://example.com` — informa a URL do site que será analisado.

O resultado pode apresentar links, páginas e outros dados públicos encontrados durante a análise do site.

## 6. SpiderFoot

Ferramenta utilizada para automatizar a coleta de informações de fontes públicas sobre um alvo, reunindo dados de diversas fontes em uma única investigação.

### Comando básico
python3 sf.py -s exemplo.com

### Exemplo
python3 sf.py -s exemplo.com

### Entendendo o comando

- `python3` — executa o SpiderFoot usando o Python 3.
- `sf.py` — é o arquivo principal do SpiderFoot que será executado.
- `-s exemplo.com` — define o domínio ou alvo que será analisado.

O resultado reúne informações públicas encontradas sobre o alvo a partir dos módulos e fontes utilizados pelo SpiderFoot.

## 7. Maltego

Ferramenta utilizada para realizar investigações e análise de relacionamentos entre pessoas, organizações, domínios, endereços IP e outras informações públicas.

### Comando básico
maltego

### Exemplo
maltego

### Entendendo o comando

- `maltego` — inicia o aplicativo Maltego.

O aplicativo permite criar investigações visuais, relacionando entidades e informações coletadas por meio de diferentes fontes e transformações.
