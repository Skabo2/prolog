

padre(pedro,luis).
padre(luis,olaf).
padre(luis,abraham).

padre(abuelom,erendira).
padre(erendira,olaf).
padre(erendira,abraham).

padre(natividad,luis).
padre(chayo,erendira).
esposos(bertha,luis).


hermano(X,Y):- padre(Z,X),padre(Z,Y), not(X==Y)
