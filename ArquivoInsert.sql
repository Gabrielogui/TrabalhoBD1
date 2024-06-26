-- ARQUIVO PARA INSERT

-- Inserir dados na tabela Hotel
INSERT INTO mydb.Hotel (idHotel, nome) VALUES
(1, 'Hotel A'), (2, 'Hotel B'), (3, 'Hotel C');

-- Inserir dados na tabela Estado
INSERT INTO mydb.estado (idestado, nome, uf) VALUES
(1, 'São Paulo', 'SP'),
(2, 'Rio de Janeiro', 'RJ'),
(3, 'Minas Gerais', 'MG'),
(4, 'Espírito Santo', 'ES'),
(5, 'Bahia', 'BA'),
(6, 'Paraná', 'PR'),
(7, 'Santa Catarina', 'SC'),
(8, 'Rio Grande do Sul', 'RS'),
(9, 'Goiás', 'GO'),
(10, 'Mato Grosso', 'MT'),
(11, 'Mato Grosso do Sul', 'MS'),
(12, 'Distrito Federal', 'DF'),
(13, 'Pernambuco', 'PE'),
(14, 'Ceará', 'CE'),
(15, 'Pará', 'PA');

-- Inserir dados na tabela Cidade
INSERT INTO mydb.cidade (idcidade, nome, Estado_idEstado) VALUES
(16, 'Santos', 1),
(17, 'Campinas', 1),
(18, 'Niterói', 2),
(19, 'Petrópolis', 2),
(20, 'Uberlândia', 3),
(21, 'Contagem', 3),
(22, 'Vila Velha', 4),
(23, 'Guarapari', 4),
(24, 'Feira de Santana', 5),
(25, 'Ilhéus', 5),
(26, 'Londrina', 6),
(27, 'Maringá', 6),
(28, 'Joinville', 7),
(29, 'Blumenau', 7),
(30, 'Caxias do Sul', 8),
(31, 'Pelotas', 8),
(32, 'Anápolis', 9),
(33, 'Aparecida de Goiânia', 9),
(34, 'Rondonópolis', 10),
(35, 'Sinop', 10),
(36, 'Dourados', 11),
(37, 'Três Lagoas', 11),
(38, 'Taguatinga', 12),
(39, 'Ceilândia', 12),
(40, 'Jaboatão dos Guararapes', 13),
(41, 'Caruaru', 13),
(42, 'Caucaia', 14),
(43, 'Juazeiro do Norte', 14),
(44, 'Ananindeua', 15),
(45, 'Marabá', 15);

-- Inserir dados na tabela Bairro
INSERT INTO mydb.bairro (idbairro, nome, Cidade_idCidade) VALUES
(16, 'Boqueirão', 16),
(17, 'Gonzaga', 16),
(18, 'Centro', 17),
(19, 'Barra Funda', 17),
(20, 'Centro', 18),
(21, 'Icaraí', 18),
(22, 'Centro', 19),
(23, 'Quitandinha', 19),
(24, 'Centro', 20),
(25, 'Santa Mônica', 20),
(26, 'Centro', 21),
(27, 'Eldorado', 21),
(28, 'Centro', 22),
(29, 'Praia da Costa', 22),
(30, 'Centro', 23),
(31, 'Meaípe', 23),
(32, 'Centro', 24),
(33, 'Kalilândia', 24),
(34, 'Centro', 25),
(35, 'Malhado', 25),
(36, 'Centro', 26),
(37, 'Gleba Palhano', 26),
(38, 'Centro', 27),
(39, 'Zona 7', 27),
(40, 'Centro', 28),
(41, 'América', 28),
(42, 'Centro', 29),
(43, 'Garcia', 29),
(44, 'Centro', 30),
(45, 'Exposição', 30),
(46, 'Centro', 31),
(47, 'Três Vendas', 31),
(48, 'Centro', 32),
(49, 'Jundiaí', 32),
(50, 'Centro', 33),
(51, 'Parque Ateneu', 33),
(52, 'Centro', 34),
(53, 'Jardim Primavera', 34),
(54, 'Centro', 35),
(55, 'Boa Esperança', 35),
(56, 'Centro', 36),
(57, 'Jardim Climax', 36),
(58, 'Centro', 37),
(59, 'Interlagos', 37),
(60, 'Centro', 38),
(61, 'Sul', 38),
(62, 'Centro', 39),
(63, 'P Sul', 39),
(64, 'Centro', 40),
(65, 'Piedade', 40),
(66, 'Centro', 41),
(67, 'Vassoural', 41),
(68, 'Centro', 42),
(69, 'Jurema', 42),
(70, 'Centro', 43),
(71, 'Novo Juazeiro', 43),
(72, 'Centro', 44),
(73, 'Cidade Nova', 44),
(74, 'Centro', 45),
(75, 'Novo Horizonte', 45);

-- Inserir dados na tabela Hospede
INSERT INTO mydb.Hospede (idHospede, nome_hospede, email, endereco, data_nascimento, Bairro_idBairro, CEP) VALUES
(1, 'João Silva', 'joao.silva@gmail.com', 'Rua A', '1980-01-01', 1, 12345678),
(2, 'Maria Souza', 'maria.souza@gmail.com', 'Rua B', '1985-02-02', 2, 22345678),
(3, 'Pedro Lima', 'pedro.lima@gmail.com', 'Rua C', '1990-03-03', 3, 32345678),
(4, 'Ana Santos', 'ana.santos@gmail.com', 'Rua D', '1995-04-04', 3, 42345678),
(5, 'Kioba Açucarado', 'kiobaacucarado@gmail.com', 'Rua E', '2000-05-05', 5, 52345678),
(6, 'Julia Pereira', 'julia.pereira@gmail.com', 'Rua F', '1981-06-06', 6, 62345678),
(7, 'Marcos Costa', 'marcos.costa@gmail.com', 'Rua G', '1982-07-07', 7, 72345678),
(8, 'Paula Almeida', 'paula.almeida@gmail.com', 'Rua H', '1983-08-08', 8, 82345678),
(9, 'Rafael Barbosa', 'rafael.barbosa@gmail.com', 'Rua I', '1984-09-09', 9, 92345678),
(10, 'Fernanda Martins', 'fernanda.martins@gmail.com', 'Rua J', '1986-10-10', 10, 102345678),
(11, 'Lucas Rocha', 'lucas.rocha@gmail.com', 'Rua K', '1987-11-11', 11, 112345678),
(12, 'Mariana Fernandes', 'mariana.fernandes@gmail.com', 'Rua L', '1988-12-12', 12, 122345678),
(13, 'Bruno Dias', 'bruno.dias@gmail.com', 'Rua M', '1989-01-13', 13, 132345678),
(14, 'Patricia Ribeiro', 'patricia.ribeiro@gmail.com', 'Rua N', '1991-02-14', 2, 142345678),
(15, 'Thiago Araujo', 'thiago.araujo@gmail.com', 'Rua O', '1992-03-15', 3, 152345678);

-- Inserir dados na tabela Pessoa_Fisica
INSERT INTO mydb.Pessoa_Fisica (CPF, RG, Hospede_idHospede) VALUES
(1234567890, 123456789, 1),
(1234567891, 234567890, 2),
(1234567892, 345678901, 3),
(1234567893, 456789012, 4),
(1234567895, 567890123, 6),
(1234567896, 678901234, 7),
(1234567897, 789012345, 8),
(1234567898, 890123456, 9),
(1234567899, 901234567, 10),
(12345678910, 012345678, 11),
(12345678911, 112233445, 12),
(12345678912, 223344556, 13),
(12345678913, 334455667, 14),
(12345678914, 445566778, 15);

-- Inserir dados na tabela Pessoa_Juridica
INSERT INTO mydb.Pessoa_Juridica (CNPJ, IE, Hospede_idHospede) VALUES
(52345678900001, 523456789, 5);

-- Inserir dados na tabela Reserva
INSERT INTO mydb.Reserva (idReserva, check_in, check_out, Hotel_idHotel, Hospede_idHospede, valor_final) VALUES
(1, '2024-06-01', '2024-06-10', 1, 1, 0), (2, '2024-06-02', '2024-06-11', 1, 2, 0), (3, '2024-06-03', '2024-06-12', 1, 3, 0),
(4, '2024-06-04', '2024-06-13', 1, 4, 0), (5, '2024-06-05', '2024-06-14', 1, 5, 0), (6, '2024-06-06', '2024-06-15', 1, 6, 0),
(7, '2024-06-07', '2024-06-16', 2, 7, 0), (8, '2024-06-08', '2024-06-17', 2, 8, 0), (9, '2024-06-09', '2024-06-18', 3, 9, 0),
(10, '2024-06-10', '2024-06-19', 3, 10, 0), (11, '2024-06-11', '2024-06-20', 3, 11, 0), (12, '2024-06-12', '2024-06-21', 3, 12, 0),
(13, '2024-06-13', '2024-06-22', 3, 13, 0), (14, '2024-06-14', '2024-06-23', 3, 14, 0), (15, '2024-06-15', '2024-06-24', 3, 15, 0),
(16, '2024-06-13', '2024-06-22', 3, 1, 0), (17, '2024-06-14', '2024-06-23', 3, 3, 0), (18, '2024-06-15', '2024-06-24', 2, 5, 0);

-- Inserir dados na tabela Categoria
INSERT INTO mydb.Categoria (idCategoria, nome_categoria, valor_diaria, descricao) VALUES
(1, 'Categoria A', 100, 'Descricao A'), (2, 'Categoria B', 200, 'Descricao B'), (3, 'Categoria C', 300, 'Descricao C'),
(4, 'Categoria D', 400, 'Descricao D'), (5, 'Categoria E', 500, 'Descricao E'), (6, 'Categoria F', 600, 'Descricao F'),
(7, 'Categoria G', 700, 'Descricao G'), (8, 'Categoria H', 800, 'Descricao H'), (9, 'Categoria I', 900, 'Descricao I'),
(10, 'Categoria J', 1000, 'Descricao J'), (11, 'Categoria K', 1100, 'Descricao K'), (12, 'Categoria L', 1200, 'Descricao L'),
(13, 'Categoria M', 1300, 'Descricao M'), (14, 'Categoria N', 1400, 'Descricao N'), (15, 'Categoria O', 1500, 'Descricao O');

-- Inserir dados na tabela Quarto
INSERT INTO mydb.quarto (idquarto, numero, Categoria_idcategoria) VALUES
(1, 101, 1),
(2, 102, 1),
(3, 201, 2),
(4, 202, 2),
(5, 301, 3),
(6, 302, 3),
(7, 401, 1),
(8, 402, 1),
(9, 501, 2),
(10, 502, 2),
(11, 601, 3),
(12, 602, 3),
(13, 701, 1),
(14, 702, 1),
(15, 801, 2);

-- Inserir dados na tabela telefone
INSERT INTO mydb.telefone (idtelefone, numero_telefone) VALUES
(1, 11999999991),
(2, 11999999992),
(3, 21999999993),
(4, 31999999994),
(5, 41999999995),
(6, 51999999996),
(7, 61999999997),
(8, 71999999998),
(9, 81999999999),
(10, 91999999910),
(11, 10199999991),
(12, 11199999992),
(13, 12199999993),
(14, 13199999994),
(15, 14199999995);

-- Inserir dados na tabela telefone_has_Hospede
INSERT INTO mydb.telefone_has_Hospede (telefone_idtelefone, Hospede_idHospede) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15);

-- Inserir dados na tabela servico_de_quarto
INSERT INTO mydb.servico_de_quarto (idservico_de_quarto, valor_total, Reserva_idReserva) VALUES
(1, 100.00, 1),
(2, 200.00, 4),
(3, 300.00, 3),
(4, 400.00, 4),
(5, 500.00, 5),
(6, 600.00, 4),
(7, 700.00, 6),
(8, 800.00, 8),
(9, 900.00, 4),
(10, 1000.00, 10),
(11, 1100.00, 11),
(12, 1200.00, 1),
(13, 1300.00, 4),
(14, 1400.00, 14),
(15, 1500.00, 3);

-- Inserir dados na tabela produto
INSERT INTO mydb.produto (idproduto, valor, nome, descricao) VALUES
(1, 10.00, 'Água', 'Garrafa de água mineral'),
(2, 20.00, 'Refrigerante', 'Lata de refrigerante'),
(3, 30.00, 'Suco', 'Copo de suco natural'),
(4, 40.00, 'Cerveja', 'Lata de cerveja'),
(5, 50.00, 'Vinho', 'Taça de vinho tinto'),
(6, 60.00, 'Sanduíche', 'Sanduíche de presunto e queijo'),
(7, 70.00, 'Salgadinho', 'Pacote de salgadinho'),
(8, 80.00, 'Chocolate', 'Barra de chocolate'),
(9, 90.00, 'Café', 'Copo de café'),
(10, 100.00, 'Chá', 'Xícara de chá'),
(11, 110.00, 'Biscoito', 'Pacote de biscoito'),
(12, 120.00, 'Fruta', 'Cesta de frutas'),
(13, 130.00, 'Sopa', 'Tigela de sopa'),
(14, 140.00, 'Pizza', 'Fatia de pizza'),
(15, 150.00, 'Hambúrguer', 'Hambúrguer completo');

-- Inserir dados na tabela servico_de_quarto_has_produto
INSERT INTO mydb.servico_de_quarto_has_produto (servico_de_quarto_idservico_de_quarto, produto_idproduto, quantidade, valor_unitario) VALUES
(1, 1, 2, 10.00),
(2, 2, 3, 20.00),
(3, 3, 1, 30.00),
(4, 4, 2, 40.00),
(5, 5, 1, 50.00),
(6, 6, 3, 60.00),
(7, 7, 2, 70.00),
(8, 8, 1, 80.00),
(9, 9, 2, 90.00),
(10, 10, 1, 100.00),
(11, 11, 3, 110.00),
(12, 12, 2, 120.00),
(13, 13, 1, 130.00),
(14, 14, 2, 140.00),
(15, 15, 1, 150.00);

-- Inserir dados na tabela Reserva_has_Quarto
INSERT INTO mydb.Reserva_has_Quarto (Reserva_idReserva, Quarto_idQuarto) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 3),
(17, 1),
(18, 6);