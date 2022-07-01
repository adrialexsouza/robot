*** Settings ***
Library   SeleniumLibrary  

*** Variables ***
${URL}              https://www.amazon.com.br/
${MENU_LIVROS}     /html[1]/body[1]/div[1]/header[1]/div[1]/div[2]/div[2]/div[2]/div[1]/a[7]

                                 

*** Keywords ***
Abrir o navegador
    Open Browser   browser=chrome
    Maximize Browser Window


Fechar o navegador
    Close Browser

Acessar a home page do site amazon.com.br
    Go To   url=${URL}    
    Wait Until Element Is Visible   Locator=${MENU_LIVROS} 
    