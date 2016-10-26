/*
*
*   Victor Hugo Braguim Canto
*   Ex14
*   IA - Prolog - BCC - UNESP
*
*/
verifica(Ano,Seculo):- Seculo is (Ano//100) + 1,!.
