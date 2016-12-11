

padre(pedro,luis).
padre(luis,olaf).
padre(luis,abraham).

padre(abuelom,erendira).
padre(erendira,olaf).
padre(erendira,abraham).

padre(natividad,luis).
padre(chayo,erendira).


abuelo(X,Y):- padre(X,Z),padre(Z,Y).
hermano(X,Y):- padre(Z,X),padre(Z,Y), not(X==Y)