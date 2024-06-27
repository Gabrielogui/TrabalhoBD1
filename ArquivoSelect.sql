use mydb;

-- (0,5) b) SELECT com LIKE. 
SELECT * FROM hospede
WHERE nome_hospede LIKE 'J%';
-- (0,5) c) SELECT com order by. 
SELECT * FROM hotel
ORDER BY nome;
-- (1,0) d) SELECT com GROUP BY E HAVING. 
SELECT Bairro_idBairro, COUNT(*) as total_hospedes
FROM hospede
GROUP BY Bairro_idBairro
HAVING COUNT(*) > 1;
-- (0,5) e) SELECT com JOIN com duas tabelas 
SELECT h.nome_hospede, b.nome AS bairro_nome
FROM hospede h
JOIN bairro b ON h.Bairro_idBairro = b.idBairro;
-- (0,5) f) SELECT com JOIN com três tabelas
SELECT h.nome_hospede, b.nome AS bairro_nome, c.nome AS cidade_nome
FROM hospede h
JOIN bairro b ON h.Bairro_idBairro = b.idBairro
JOIN cidade c ON b.Cidade_idCidade = c.idCidade;
-- (1,0) g) SELECT com JOIN com quatro tabelas 
SELECT h.nome_hospede, b.nome AS bairro_nome, c.nome AS cidade_nome, e.nome AS estado_nome
FROM hospede h
JOIN bairro b ON h.Bairro_idBairro = b.idBairro
JOIN cidade c ON b.Cidade_idCidade = c.idCidade
JOIN estado e ON c.Estado_idEstado = e.idEstado;
-- (1,0) h) SELECT com JOIN com no mínimo 3 tabelas, group by e having 
SELECT e.nome AS estado_nome, COUNT(h.idhospede) AS total_hospedes
FROM hospede h
JOIN bairro b ON h.Bairro_idBairro = b.idBairro
JOIN cidade c ON b.Cidade_idCidade = c.idCidade
JOIN estado e ON c.Estado_idEstado = e.idEstado
GROUP BY e.nome
having COUNT(h.idhospede) > 1;
-- (1,0) i) SELECT com JOIN com no mínimo 3 tabelas, group by (diferente do item h) 
SELECT Hotel.nome AS nome_hotel, Categoria.nome_categoria, COUNT(Quarto.idQuarto) AS reservas
FROM Reserva
JOIN Reserva_has_Quarto ON Reserva.idReserva = Reserva_has_Quarto.Reserva_idReserva
JOIN Quarto ON Reserva_has_Quarto.Quarto_idQuarto = Quarto.idQuarto
JOIN Categoria ON Quarto.Categoria_idCategoria = Categoria.idCategoria
JOIN Hotel ON Reserva.Hotel_idHotel = Hotel.idHotel
GROUP BY Hotel.nome, Categoria.nome_categoria;
-- (1,0) j) SELECT com JOIN com no mínimo 2 tabelas, Where, group by e having (diferente do item h e i) 
SELECT servico_de_quarto.idservico_de_quarto, Reserva.idReserva, SUM(servico_de_quarto_has_produto.valor_unitario * servico_de_quarto_has_produto.quantidade) AS valor_total_produtos
FROM servico_de_quarto
JOIN servico_de_quarto_has_produto ON servico_de_quarto.idservico_de_quarto = servico_de_quarto_has_produto.servico_de_quarto_idservico_de_quarto
JOIN produto ON servico_de_quarto_has_produto.produto_idproduto = produto.idproduto
JOIN Reserva ON servico_de_quarto.Reserva_idReserva = Reserva.idReserva
WHERE Reserva.check_in >= '2024-01-01'
GROUP BY servico_de_quarto.idservico_de_quarto, Reserva.idReserva
HAVING valor_total_produtos > 100;