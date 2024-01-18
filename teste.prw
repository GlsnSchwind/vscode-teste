Setar usu�rio
git config --global user.name "Leonardo Comelli"

Setar email
git config --global user.email leonardo@software-ltda.com.br



Criar novo reposit�rio
git init


Verificar estado dos arquivos/diret�rios
git status

Adicionar um arquivo em espec�fico
git add meu_arquivo.txt

Adicionar todos os arquivos/diret�rios
git add .	


Comitar informando mensagem
git commit meuarquivo.txt -m "minha mensagem de commit"

Remover arquivo
git rm meu_arquivo.txt


Exibir hist�rico
git log



O primeiro push de um reposit�rio deve conter o nome do reposit�rio remoto e o branch.
git push -u origin master


Os demais pushes n�o precisam dessa informa��o
git push




Criando um novo branch
git branch bug-123

Trocando para um branch existente
git checkout bug-123


Resolver merge entre os branches
git merge bug-123


Listar branches
git branch
