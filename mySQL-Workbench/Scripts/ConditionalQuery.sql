Select 	* from tbcliente where CPF = 1471156710;

Select * from tbproduto where sabor = 'Limão';

/*DISCLIAMER - Nuance entre a atualização e a consulta condicionada dos registros: */

UPDATE tbproduto set Sabor = 'Citrus' Where Sabor = 'Limão';

/*A partir de agora o registro corresponde na coluna Sabor a atribuição 'Citrus': */

Select * from tbproduto where sabor = 'Citrus';