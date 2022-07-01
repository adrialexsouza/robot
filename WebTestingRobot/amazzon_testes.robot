*** Settings ***
Documentation       Essa suíte testa o site da amazon.com.br
Resource            amazzon_resources.robot
Test Setup          Abrir o navegador 
# Test Teardown       Fechar o navegador  
   


*** Test Cases ***
Caso de Teste 01 - acesso ao menu "Livros"
[Documentation]      Esse teste verifica o menu Livros do site da amazon.com.br
...                  E verifica a categoria Loja de Livros
[Tags]               menus
      Acessar a home page do site amazon.com.br
   #   Entrar no menu "Livros"
#     Verificar se o título da página fica "Livros | Amazon.com.br"
#     Verificar se aparece a frase "Loja de Livros"
#     Verificar se aparece a categoria "mais vendidos"


# Caso de Teste 02 - Pesquisa de Produto
# [Documentation]      Esse teste verifica a busca de um produto
# [Tags]               busca_produtos
#     Acessar a home page do site Amazon.com.br
#     Digitar o nome de produto "Xbox Series S" no campo de pesquisa
#     Clicar no botão de pesquisa
#     Verificar o resultado da pesquisa se está listando o produto pesquisado
