#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenario: Configuração valida
Dado que seleciono cor e tamanho
Quando seleciono 2 itens
E clico no botão limpar
Então deverá resetar minhas configurações

Cenario: Configuração invalida
Dado que seleciono somente cor
Quando seleciono 12 itens
Então não devo conseguir realizar a compra por nao ter selecionado itens e quantidades corretas


Esquema do Cenário: Configurar multiplos produtos
Quando eu selecionar os campos <cor>, <tamanho> e <quantidade>
E clicar no botao limpar
Então devera resetar minhas seleçoes 

Exemplos:
|cor|tamanho|quantidade|
|azul|M|5|
|""|G|12
