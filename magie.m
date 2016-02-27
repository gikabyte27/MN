function [] = magie(matrice)
load matrice
n=rows(matrice)
linii=sum(matrice)
matrice=matrice'
coloane=sum(matrice)
d1=sum(diag(matrice))
d2=sum(diag(rot90(matrice)))
if(range(linii)==0 && range(coloane)==0 && d1==d2)
	if(linii(1)==coloane(1) && linii(1)==d1)
	disp("linii si coloane identice")
	endif
endif

endfunction
