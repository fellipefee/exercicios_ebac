#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero me autenticar
Para visualizar meus pedidos

Contexto:
Dado que eu acesso a página de autenticação da EBAC-SHOP


Cenário: Autenticação válida
Quando eu digitar o usuario "rubim@ebac.com.br"
E a senha "senha@123"
Então deve me redirecionar para tela de checkout

Cenário: Usuário com email ou senha invalida
Quando eu digitar o usuario "xxyyzz@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuários
Quando eu digitar o <usuario>
E a <senha>
Então deve me redirecionar para tela de checkout ou exibir <mensagem> de alerta

Exemplos:
|usuario|senha|mensagem|
|"joao@ebac.com.br"|"teste@123"|""|
|"rubim@ebac.com.br"|"teste@123"|"Usuário ou senha inválidos"|
|"cledealdo@ebac.com.br"|"teste@123"|"Usuário ou senha inválidos"|


