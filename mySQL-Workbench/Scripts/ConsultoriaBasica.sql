Select * from tbcliente;

Select CPF, Nome, Endereco1, BAIRRO, CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA
FROM tbcliente;

/*Dando Nomes fantasias para as colunas*/
Select CPF as `CPF do cliente`, Endereco1 as Endereço from tbcliente;

/* Restrição na qtde de registro correspondente */
Select Nome, CPF from tbcliente limit 5;
/*Reapre que a ordem das colunas foi invertido intencionalmente nesse caso*/