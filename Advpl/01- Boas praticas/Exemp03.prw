//Bibliotecas
#Include "Totvs.ch"


/*/{Protheus.doc} Exempl03
Exemplo de Boas Práticas - Nomenclatura 
@author Tiago Lucio
@since 23/07/2026
@version 1.0
@type function

/*/

User Function Exempl03()
    
    /*
        Outra boa pratica para nomes de função é descrever de forma 
        resumida oque a função faz. Abaixo a chamada da função U_cadProd()
        que tem o proposito de cadastrar um produto.
    */
    U_cadProd() //Chamada de função de usuario de outro fonte.

    U_Exemp02A()//Chamada de função de usuario do mesmo fonte.

     /*
        Exemplo de chamada de uma função estatica, uma função estática só pode ser chamada dentro do arquivo
        em que foi declarada:
    */
    Exempl02B()
	
Return

/*/{Protheus.doc} cadProd
Exemplo de Boas Práticas - Nomenclatura de funções
Exemplo de função de usuario, o nome dessas funções pode ter até 8 caracteres
@type function
@version 1.0
@author Tiago Lucio
@since 7/23/2026
/*/
User Function cadProd()
	
Return

/*/{Protheus.doc} calcTotal
Exemplo de Boas Práticas - Nomenclatura de funções
Exemplo de função estatica, o nome dessas funções pode ter até 10 caracteres
@type function
@version 1.0 
@author Tiago Lucio
@since 7/23/2026
/*/
Static Function calcTotal()
	
Return
