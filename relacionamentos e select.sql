select id, nome,descricao, preco_venda from roupas where preco_venda>100 and preco_venda<180;


select id, nome,descricao, preco_venda from roupas where descricao like "%java%";


select id, nome,descricao, preco_venda from roupas order by preco_venda; 


select roupas.id,roupas.nome,data_fabricacao.data_fabricacao
from roupas 
inner join data_fabricacao 
on roupas.id_datafabricacao = data_fabricacao.id order by data_fabricacao.data_fabricacao;


select l.nome as roupas, 
e.nome as nacionalidade
from roupas as l
inner join marca as a
on l.id_marca = a.id
inner join nacionalidade as e
on a.id_nacionalidade = e.id
where e.nome = "brasil";

select a.nome as marca,
e.email as email_marca
from roupas as l
inner join marca as a
on l.id_marca = a.id
inner join email_marca as e
on a.id = e.id_marca
where e.email not like "%@%";