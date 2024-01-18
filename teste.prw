Setar usuário
git config --global user.name "Leonardo Comelli"

Setar email
git config --global user.email leonardo@software-ltda.com.br



Criar novo repositório
git init


Verificar estado dos arquivos/diretórios
git status

Adicionar um arquivo em específico
git add meu_arquivo.txt

Adicionar todos os arquivos/diretórios
git add .	


Comitar informando mensagem
git commit meuarquivo.txt -m "minha mensagem de commit"

Remover arquivo
git rm meu_arquivo.txt


Exibir histórico
git log



O primeiro push de um repositório deve conter o nome do repositório remoto e o branch.
git push -u origin master


Os demais pushes não precisam dessa informação
git push




Criando um novo branch
git branch bug-123

Trocando para um branch existente
git checkout bug-123


Resolver merge entre os branches
git merge bug-123


Listar branches
git branch
