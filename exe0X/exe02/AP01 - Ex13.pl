/*
*
*   Victor Hugo Braguim Canto
*   Ex13
*   IA - Prolog - BCC - UNESP
*
*/

sol(mercurio,36).
sol(venus,67).
sol(terra,93).
sol(marte,141).
sol(jupiter,484).
sol(saturno,886).
sol(uranio,1790).
sol(neturno,2800).
sol(plutonio,4600).

distancia_planetas(X,Y,Dist) :- sol(X,A), sol(Y,B), Dist is abs(A - B).
