#!/bin/bash

diretorio_docs="docs"
diretorio_resources="resources"
diretorio_scripts="scripts"
diretorio_tools="tools"
arquivo_readme="README.md"

echo "Verificando estrutura do projeto..."

if [ -d "$diretorio_docs" ]; then
    echo "A pasta docs existe."
else
    echo "A pasta docs NÃO existe."
fi

if [ -d "$diretorio_resources" ]; then
    echo "A pasta resources existe."
else
    echo "A pasta resources NÃO existe."
fi

if [ -d "$diretorio_scripts" ]; then
    echo "A pasta scripts existe."
else
    echo "A pasta scripts NÃO existe."
fi

if [ -d "$diretorio_tools" ]; then
    echo "A pasta tools existe."
else
    echo "A pasta tools NÃO existe."
fi

if [ -f "$arquivo_readme" ]; then
    echo "O arquivo README.md existe."
else
    echo "O arquivo README.md NÃO existe."
fi


