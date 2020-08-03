***Settings***
Documentation       Receber pedidos
...                 Sendo um cozinheiro que possui produtos no dashboard
...                 Quero receber solicitação de preparo dos meus produtos
...                 Para que eu possa envia-los aos meus clientes

Resource            ../resources/base.robot

Test Setup          Abrir navegador
Test Teardown       Fechar navegador

***Test Cases***
Receber novo pedido
    Dado que "albert@teste.com" é a minha conta de cozinheiro
    E "cliente@teste.com.br" é o email do meu cliente
    E que "Lasanha delicia" está cadastrado no meu dashboard
    Quando o cliente solicita o preparo deste prato
    Então devo receber uma notificação de pedido deste produto
    E posso aceitar ou rejeitar esse pedido
