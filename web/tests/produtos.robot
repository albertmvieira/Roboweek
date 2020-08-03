***Settings***
Documentation       Cadastro de produtos/pratos
...                 Sendo um cozinheiro amador
...                 Quero cadastrar meus melhores pratos
...                 Para que eu possa cozinha-los para outras pessoas

Resource            ../resources/base.robot

Test Setup          Login Session       albert@teste2.com
Test Teardown       Fechar navegador

***Variables***
&{lasanha}=         nome=Lasanha a bolonhesa        tipo=Massas     preco=20.00     img=lasanha.jpg


***Test Cases***

Novo pratos
    Dado que "${lasanha}" é um dos meus pratos
    Quando faço o cadastro desse item
    Então devo ver teste prato no meu dashboard