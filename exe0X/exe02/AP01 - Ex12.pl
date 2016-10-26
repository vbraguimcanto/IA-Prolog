/*
*
*   Victor Hugo Braguim Canto
*   Ex12
*   IA - Prolog - BCC - UNESP
*
*/
imc(P,A,IMC):- IMC is P / (A * A).
verifica(IMC):- IMC>=20, IMC<25, write('Normal'),!.
verifica(IMC):- IMC>=25, IMC<30, write('Obersidade grau 1'),!.
verifica(IMC):- IMC>=30, IMC<40, write('Obersidade grau 2'),!.
verifica(IMC):- IMC>=40, write('Obersidade grau 3'),!.
