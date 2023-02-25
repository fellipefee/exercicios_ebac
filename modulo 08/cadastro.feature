#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesso a página de cadastro da EBAC-SHOP


Cenário: Cadastro válida
Quando eu digitar os dados obrigatórios
E digitar o email com formato valido
Então deve me retornar sucesso

Cenário: Cadastro invalido
Quando eu não digitar digitar todos os dados obrigatórios
E digitar o email com formato invalido
Então deve me retornar uma mensagem de erro

Esquema do Cenário: Cadastro de multiplos usuarios
Quando eu digitar os <dados> obrigatórios
E o <email> com formato valido
Então deve me retornar mensagem de sucesso, caso contrario deve me retornar mensagem de erro

Exemplos:
|dados|email|
|"Joao","Rubim","Brasil","avenida paulista","São Paulo","12345","15997033426","rubim@yopmail.com"|"teste@ebac.com.br"|
|"Brasil","avenida paulista","São Paulo","12345","15997033426","rubim@yopmail.com"|"teste-ebac.com.br"|
|"Brasil","avenida paulista","São Paulo","12345","15997033426","rubim@yopmail.com"|""|
