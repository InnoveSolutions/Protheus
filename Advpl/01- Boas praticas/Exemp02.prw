//Bibliotecas
#Include "Totvs.ch"


/*/{Protheus.doc} Exempl02
Exemplo de Boas Práticas - Escopo de funções
@author Tiago Lucio
@since 23/07/2026
@version 1.0
@type function

/*/

User Function Exempl02()
    
    /*
        Exemplo de chamada de uma função de usuario, uma função de usuário pode ser chamada tanto dentro do 
        arquivo em que foi declararada quanto em outros arquivos:
    */
    U_Exempl01() //Chamada de função de usuario de outro fonte.

    U_Exemp02A()//Chamada de função de usuario do mesmo fonte.

     /*
        Exemplo de chamada de uma função estatica, uma função estática só pode ser chamada dentro do arquivo
        em que foi declarada:
    */
    Exempl02B()

     /*
        É importante resaltar alguns pontos importantes na nomeação de função:
        1. Mesmo não sendo obrigatório, por convenção a função de usuário principal tem o mesmo nome do arquivo .PRW;
        2. Geralmente sómente a função principal do fonte é declarada como função de usuário, as demais funções são;
        declaradas como funções estatica, ao menos que precisaram ser usadas em outros arquivos .PRW;
        3. Padronize os nomes de funções, no caso das funções de usuário para que o nome do fonte seja unico dentro 
        do projeto de fontes, caso contrário gerará erro na compilação. No caso das funções estatitas elas não podem 
        havaer mais de uma função declarada com o mesmo nome somente dentro do arquivo.
        
     */
	
Return

/*/{Protheus.doc} Exemp02A
Exemplo de Boas Práticas - Escopo de funções
Exemplo de função de usuario, o nome dessas funções pode ter até 8 caracteres
@type function
@version 1.0
@author Tiago Lucio
@since 7/23/2026
/*/
User Function Exemp02A()
	
Return

/*/{Protheus.doc} Exempl02B
Exemplo de Boas Práticas - Escopo de funções
Exemplo de função estatica, o nome dessas funções pode ter até 10 caracteres
@type function
@version 1.0 
@author Tiago Lucio
@since 7/23/2026
/*/
Static Function Exempl02B()
	
Return
