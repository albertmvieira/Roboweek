***Settings***
Documentation       Suite dos testes de Cadastro

Resource        ../resources/base.robot

Test Setup          Abrir navegador
Test Teardown       Fechar navegador

***Test Cases***
Cadastro Simples
    Dado que acesso a página principal
    Quando submeto o meu email "albert@teste.com"
    Então devo ser autenticado


Email Incorreto
    Dado que acesso a página principal
    Quando submeto o meu email "albert&teste.com"
    Então devo ver a mensagem "Oops. Informe um email válido!"

Email não informado
    Dado que acesso a página principal
    Quando submeto o meu email "${EMPTY}"
    Então devo ver a mensagem "Oops. Informe um email válido!"