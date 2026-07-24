//Bibliotecas
#Include "Totvs.ch"


/*/{Protheus.doc} Exempl04
Exemplo de Boas Práticas - Variaveis 
@author Tiago Lucio
@since 23/07/2026
@version 1.0
@type function

Referencias:
https://paulohcc.com/escopo-variaveis-advpl/

/*/

/*
    As variáveis do tipo Static (estaticas) tem seu escopo definido dentro da execução de uma thread, ou seja, 
    consegue ser acessado por qualquer função hierarquicamente acima ou abaixo do local onde foi declarada, 
    normalmente as variáveis Static são declaradas logo após a definição das includes do fonte e podem ser 
    utilizadas somente pelo programa fonte corrente. No exemplo abaixo criamos a variavel nOpcao inicializada
    com o valor numerico 0 (zero) e alteranmos seu valor para 1 (um) dentro da função Exempl04()

*/

Static nOpcao:= 0

User Function Exempl04()

/*
    A variável Public e uma variável que fica valida em todo o escopo de execução do sistema 
    ou seja do momento em que a mesma for criada até o momento que fizer a desconexão da 
    sessão ativa ou destruição da mesma. É uma variável que temos que tomar cuidado ao utilizar, 
    justamente pelo escopo abrangente que a mesma possui. A criação sem necessidade podo causar 
    problemas de lentidão ou até mesmo problemas em tempo de execução do programa caso o mesmo 
    não seja preparado para isso. A mesma pode ser utilizada para definir informações que serão 
    utilizadas em diversas rotinas do sistema. Elas são equiparadas as Session’s de  outras linguagens. 
    Alguns exemplos de variáveis públicas de sistemas existentes que podemos usar são: cFilAnt, cEmpAnt, 
    dDatabase, cModulo. No exemplo criamos a variavel '_lEnviMail', usamos a notaão '_' antes do nome por 
    convenção para segurança, pois como estamos definindo uma vriavel publica que será acessada por todo
    sistema, devemos certificar que não sobrescreveremos nenuma variavel publica de sistema que já exista
    ou que a TOTVs possa criar em atualizações futuras. Também é convesão sempre incializarmos as variaveis
    que declaramos, no exemplo inicializamos a variavel com o valor .T. (true).
    O advpl possui tipagem fraca, ou seja, não declaramos o tipo quando criamos a variavel, definimos a tipagem 
    somente quando inicializamos a variavel.
*/
Public _lEnviMail := .T.

nOpcao:= 1 //Alteração da variavel estatica 
	
Return

