-- ARQUIVO PARA INSERT

-- Inserir dados na tabela Hotel
INSERT INTO mydb.Hotel (idHotel, nome) VALUES
(1, 'Hotel A'), (2, 'Hotel B'), (3, 'Hotel C');

-- Inserir dados na tabela Estado
INSERT INTO mydb.Estado (idEstado, nome, uf) VALUES
(1, 'Estado A', 'AA'), (2, 'Estado B', 'BB'), (3, 'Estado C', 'CC'), (4, 'Estado D', 'DD'), (5, 'Estado E', 'EE'),
(6, 'Estado F', 'FF'), (7, 'Estado G', 'GG'), (8, 'Estado H', 'HH'), (9, 'Estado I', 'II'), (10, 'Estado J', 'JJ'),
(11, 'Estado K', 'KK'), (12, 'Estado L', 'LL'), (13, 'Estado M', 'MM'), (14, 'Estado N', 'NN'), (15, 'Estado O', 'OO');

-- Inserir dados na tabela Cidade
INSERT INTO mydb.Cidade (idCidade, nome, Estado_idEstado) VALUES
(1, 'Cidade A', 1), (2, 'Cidade B', 2), (3, 'Cidade C', 3), (4, 'Cidade D', 4), (5, 'Cidade E', 5),
(6, 'Cidade F', 6), (7, 'Cidade G', 7), (8, 'Cidade H', 8), (9, 'Cidade I', 9), (10, 'Cidade J', 10),
(11, 'Cidade K', 11), (12, 'Cidade L', 12), (13, 'Cidade M', 13), (14, 'Cidade N', 14), (15, 'Cidade O', 15);

-- Inserir dados na tabela Bairro
INSERT INTO mydb.Bairro (idBairro, nome, Cidade_idCidade) VALUES
(1, 'Bairro A', 1), (2, 'Bairro B', 2), (3, 'Bairro C', 3), (4, 'Bairro D', 4), (5, 'Bairro E', 5),
(6, 'Bairro F', 6), (7, 'Bairro G', 7), (8, 'Bairro H', 8), (9, 'Bairro I', 9), (10, 'Bairro J', 10),
(11, 'Bairro K', 11), (12, 'Bairro L', 12), (13, 'Bairro M', 13), (14, 'Bairro N', 14), (15, 'Bairro O', 15);

-- Inserir dados na tabela Hospede
INSERT INTO mydb.Hospede (idHospede, nome_hospede, email, endereco, data_nascimento, Bairro_idBairro, CEP) VALUES
(1, 'Hospede A', 'hospedeA@example.com', 'Endereco A', 19900101, 1, 12345001), (2, 'Hospede B', 'hospedeB@example.com', 'Endereco B', 19900202, 2, 12345002),
(3, 'Hospede C', 'hospedeC@example.com', 'Endereco C', 19900303, 3, 12345003), (4, 'Hospede D', 'hospedeD@example.com', 'Endereco D', 19900404, 4, 12345004),
(5, 'Hospede E', 'hospedeE@example.com', 'Endereco E', 19900505, 5, 12345005), (6, 'Hospede F', 'hospedeF@example.com', 'Endereco F', 19900606, 6, 12345006),
(7, 'Hospede G', 'hospedeG@example.com', 'Endereco G', 19900707, 7, 12345007), (8, 'Hospede H', 'hospedeH@example.com', 'Endereco H', 19900808, 8, 12345008),
(9, 'Hospede I', 'hospedeI@example.com', 'Endereco I', 19900909, 9, 12345009), (10, 'Hospede J', 'hospedeJ@example.com', 'Endereco J', 19901010, 10, 12345010),
(11, 'Hospede K', 'hospedeK@example.com', 'Endereco K', 19901111, 11, 12345011), (12, 'Hospede L', 'hospedeL@example.com', 'Endereco L', 19901212, 12, 12345012),
(13, 'Hospede M', 'hospedeM@example.com', 'Endereco M', 19910101, 13, 12345013), (14, 'Hospede N', 'hospedeN@example.com', 'Endereco N', 19910202, 14, 12345014),
(15, 'Hospede O', 'hospedeO@example.com', 'Endereco O', 19910303, 15, 12345015);

-- Inserir dados na tabela Pessoa_Fisica
INSERT INTO mydb.Pessoa_Fisica (CPF, RG, Hospede_idHospede) VALUES
(12345678901, 987654321, 1), (12345678902, 987654322, 2), (12345678903, 987654323, 3), (12345678904, 987654324, 4), (12345678905, 987654325, 5),
(12345678906, 987654326, 6), (12345678907, 987654327, 7), (12345678908, 987654328, 8), (12345678909, 987654329, 9), (12345678910, 987654330, 10),
(12345678911, 987654331, 11), (12345678912, 987654332, 12), (12345678913, 987654333, 13), (12345678914, 987654334, 14), (12345678915, 987654335, 15);

-- Inserir dados na tabela Pessoa_Juridica
INSERT INTO mydb.Pessoa_Juridica (CNPJ, IE, Hospede_idHospede) VALUES
(12345678000101, 12345678, 1), (12345678000102, 12345679, 2), (12345678000103, 12345680, 3), (12345678000104, 12345681, 4), (12345678000105, 12345682, 5),
(12345678000106, 12345683, 6), (12345678000107, 12345684, 7), (12345678000108, 12345685, 8), (12345678000109, 12345686, 9), (12345678000110, 12345687, 10),
(12345678000111, 12345688, 11), (12345678000112, 12345689, 12), (12345678000113, 12345690, 13), (12345678000114, 12345691, 14), (12345678000115, 12345692, 15);

-- Inserir dados na tabela Reserva
INSERT INTO mydb.Reserva (idReserva, check_in, check_out, Hotel_idHotel, Hospede_idHospede, valor_final) VALUES
(1, '2024-06-01', '2024-06-10', 1, 1, 0), (2, '2024-06-02', '2024-06-11', 1, 2, 0), (3, '2024-06-03', '2024-06-12', 1, 3, 0),
(4, '2024-06-04', '2024-06-13', 1, 4, 0), (5, '2024-06-05', '2024-06-14', 1, 5, 0), (6, '2024-06-06', '2024-06-15', 1, 6, 0),
(7, '2024-06-07', '2024-06-16', 2, 7, 0), (8, '2024-06-08', '2024-06-17', 2, 8, 0), (9, '2024-06-09', '2024-06-18', 3, 9, 0),
(10, '2024-06-10', '2024-06-19', 3, 10, 0), (11, '2024-06-11', '2024-06-20', 3, 11, 0), (12, '2024-06-12', '2024-06-21', 3, 12, 0),
(13, '2024-06-13', '2024-06-22', 3, 13, 0), (14, '2024-06-14', '2024-06-23', 3, 14, 0), (15, '2024-06-15', '2024-06-24', 3, 15, 0)
(16, '2024-06-13', '2024-06-22', 3, 1, 0), (17, '2024-06-14', '2024-06-23', 3, 3, 0), (18, '2024-06-15', '2024-06-24', 2, 5, 0);

-- Inserir dados na tabela Categoria
INSERT INTO mydb.Categoria (idCategoria, nome_categoria, valor_diaria, descricao) VALUES
(1, 'Categoria A', 100, 'Descricao A'), (2, 'Categoria B', 200, 'Descricao B'), (3, 'Categoria C', 300, 'Descricao C'),
(4, 'Categoria D', 400, 'Descricao D'), (5, 'Categoria E', 500, 'Descricao E'), (6, 'Categoria F', 600, 'Descricao F'),
(7, 'Categoria G', 700, 'Descricao G'), (8, 'Categoria H', 800, 'Descricao H'), (9, 'Categoria I', 900, 'Descricao I'),
(10, 'Categoria J', 1000, 'Descricao J'), (11, 'Categoria K', 1100, 'Descricao K'), (12, 'Categoria L', 1200, 'Descricao L'),
(13, 'Categoria M', 1300, 'Descricao M'), (14, 'Categoria N', 1400, 'Descricao N'), (15, 'Categoria O', 1500, 'Descricao O');

-- Inserir dados na tabela Quarto
INSERT INTO mydb.Quarto (idQuarto, numero, Categoria_idCategoria) VALUES
(1, 101, 1), (2, 102, 2), (3, 103, 3), (4, 104, 4), (5, 105, 5),
(6, 106, 6), (7, 107, 7), (8, 108, 8), (9, 109, 9), (10, 110, 10),
(11, 111, 11), (12, 112, 12), (13, 113, 13), (14, 114, 14), (15, 115, 15);

-- Inserir dados na tabela telefone
INSERT INTO mydb.telefone (idtelefone, numero_telefone) VALUES
(1, 12345001), (2, 12345002), (3, 12345003), (4, 12345004), (5, 12345005),
(6, 12345006), (7, 12345007), (8, 12345008), (9, 12345009), (10, 12345010),
(11, 12345011), (12, 12345012), (13, 12345013), (14, 12345014), (15, 12345015);

-- Inserir dados na tabela telefone_has_Hospede
INSERT INTO mydb.telefone_has_Hospede (telefone_idtelefone, Hospede_idHospede) VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
(11, 11), (12, 12), (13, 13), (14, 14), (15, 15);

-- Inserir dados na tabela servico_de_quarto
INSERT INTO mydb.servico_de_quarto (idservico_de_quarto, valor_total, conta_idconta, Reserva_idReserva) VALUES
(1, 100, 1, 1), (2, 200, 2, 2), (3, 300, 3, 3), (4, 400, 4, 4), (5, 500, 5, 5),
(6, 600, 6, 6), (7, 700, 7, 7), (8, 800, 8, 8), (9, 900, 9, 9), (10, 1000, 10, 10),
(11, 1100, 11, 11), (12, 1200, 12, 12), (13, 1300, 13, 13), (14, 1400, 14, 14), (15, 1500, 15, 15);

-- Inserir dados na tabela produto
INSERT INTO mydb.produto (idproduto, valor, nome, descricao) VALUES
(1, 10, 'Produto A', 'Descricao A'), (2, 20, 'Produto B', 'Descricao B'), (3, 30, 'Produto C', 'Descricao C'),
(4, 40, 'Produto D', 'Descricao D'), (5, 50, 'Produto E', 'Descricao E'), (6, 60, 'Produto F', 'Descricao F'),
(7, 70, 'Produto G', 'Descricao G'), (8, 80, 'Produto H', 'Descricao H'), (9, 90, 'Produto I', 'Descricao I'),
(10, 100, 'Produto J', 'Descricao J'), (11, 110, 'Produto K', 'Descricao K'), (12, 120, 'Produto L', 'Descricao L'),
(13, 130, 'Produto M', 'Descricao M'), (14, 140, 'Produto N', 'Descricao N'), (15, 150, 'Produto O', 'Descricao O');

-- Inserir dados na tabela servico_de_quarto_has_produto
INSERT INTO mydb.servico_de_quarto_has_produto (servico_de_quarto_idservico_de_quarto, produto_idproduto, quantidade, valor_unitario) VALUES
(1, 1, 1, 10), (2, 2, 2, 20), (3, 3, 3, 30), (4, 4, 4, 40), (5, 5, 5, 50),
(6, 6, 6, 60), (7, 7, 7, 70), (8, 8, 8, 80), (9, 9, 9, 90), (10, 10, 10, 100),
(11, 11, 11, 110), (12, 12, 12, 120), (13, 13, 13, 130), (14, 14, 14, 140), (15, 15, 15, 150);

-- Inserir dados na tabela Reserva_has_Quarto
INSERT INTO mydb.Reserva_has_Quarto (Reserva_idReserva, Quarto_idQuarto) VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
(11, 11), (12, 12), (13, 13), (14, 14), (15, 15);