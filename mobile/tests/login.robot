***Settings***
Documentation       Testes do Login no NinjaChef Mobile

Resource            ../resources/base.robot

Test Setup          Open Session
Test Teardown       Close Session


***Test Cases***
Acessar o cardapio
    Dado que eu desejo comer "Massas"
    Quando submeto meu email "albert@teste.com.br"
    Então devo ver a lista de pratos por tipo
