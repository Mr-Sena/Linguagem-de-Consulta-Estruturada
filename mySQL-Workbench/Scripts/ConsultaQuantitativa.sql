Select * from tbcliente;


Select * from tbcliente where idade = 22;



/*Condições Quantitativas */

Select * from tbcliente where idade > 22; /*Maiores de 22 anos*/;

Select * from tbcliente where idade < 22 /*Menores de 22 anos*/;

Select * from tbcliente where idade <= 22 /*Menores e igual a 22 anos*/;

Select * from tbcliente where idade <> 22; /*Todos, exceto igual a 22*/



/*Condição aplicada a texto*/

Select * from tbcliente where nome > 'Fernando Cavalcante';
Select * from tbcliente where nome < 'Fernando Cavalcante';

/* O filtro corresponde a uma ordenação alfabética */



/* Gap de busca com número de ponto flutuante (float):  */

Select * from tbproduto where PRECO_LISTA = 16.008; /* Embora esse valor exista, ele não consegue fazer a correspondência */

Select * from tbproduto where PRECO_LISTA < 16.008; /* Aparentemente ele é considerado um valor menor do que ele realmente é... */


/*Nesse caso a melhor opção séria fazer a doção do tipo DECIMAL, entretanto, existe uma médida paliativa ainda nessa situação */

Select * from tbproduto where Preco_Lista between 16.007 and 16.008;