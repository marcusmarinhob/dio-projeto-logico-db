USE Oficina;

SELECT * FROM PessoaFisica;
INSERT INTO PessoaFisica VALUES (1, 'Bruno', 9087651234001, 'Visconte, 123', '09764312890'),
								(2, 'Carlos, 123456789111, 'Major Novaes, 30', '12876534045'),
                                (3, 'Rael', 00998765123, 'Rua Bosco Vicente, 19', '6754120098'),
                                

SELECT * FROM Veiculo;
INSERT INTO Veiculo VALUES 	(1, 1, 'JKL8976'),
							(2, 2, 'REW0543'),
                            (3, 3, 'ANA3421'),
                           

SELECT * FROM Conserto;
INSERT INTO Conserto VALUES (1, 'Não funciona'),
							(2, 'Quebrado'),
                            (3, 'Não liga'),
                            
                            
SELECT * FROM Mecanico;
INSERT INTO Mecanico VALUES	(1, 'Paulo', 'Av. do Povo, 77', 'Qualquer tipo de reparo'),
							(2, 'Renato', 'Rua Ana Emília', 'Eletricista'),
                            (3, 'Carla', 'Rua Poderoza', 'Motor'),
                           

SELECT * FROM OdServiço;
INSERT INTO OdServiço VALUES 	(1, '2022/10/05', '224.00', '80.10', '100.50', 'AGUARDANDO', NULL),
								(2, '2022/10/16', '108.70', '50.00', '390.78', 'CONCLUIDO', '2022/11/09'),
								(3, '2022/10/23', '678.00', '320.90', '750.95', 'EM ANDAMENTO', '2022/09/19'),
								
                                
SELECT * FROM Autorização;
INSERT INTO Autorização VALUES 	(1, FALSE),
								(2, FALSE),
								(3, TRUE),
								
                                
SELECT * FROM Pecas;
INSERT INTO Pecas VALUES 	(1, 'Volante', '25.00'),
							(2, 'Caixa eletrica', '170.00'),
							(3, 'Cambio', '600.00'),
						
							
                                
SELECT * FROM Serviços;
INSERT INTO Serviços VALUES 	(1, 'Problemas Eletricos', '155.50'),
								(2, 'Caixa de cambio quebrado', '200.90'),
								(3, 'Problemas Eletricos', '710.09'),
								
								

SELECT Autorização.Autorizado, OdServiço.idOdServiço, Clientes.idClientes
	FROM Autorização
    CROSS JOIN OdServiço, Clientes;