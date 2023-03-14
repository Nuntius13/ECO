USE eco_uc16;


--################################################ TABELA TRIAGEM EXEMPLOS PARA TESTE ################################################
INSERT INTO Triagem_dos_materiais (Status_cod, reciclavel, data_, hora, tipo, quantidade, observacao)
VALUES
('2', 'SIM', '2022-03-08', '13:00', 'Papel', '5 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '14:00', 'Tecidos e roupas', '8 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '15:00', 'Metal', '15 kg', 'Sem observação'),
('1', 'NAO', '2022-03-08', '16:00', 'Madeira ', '20 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '17:00', 'Papel', '12 kg', 'Quebrado'),
('1', 'NAO', '2022-03-08', '18:00', 'Lixo orgânico', '3 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '19:00', 'Plástico', '10 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '20:00', 'Lixo hospitalar ', '7 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '13:00', 'Papel', '5 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '14:00', 'Tecidos e roupas', '8 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '15:00', 'Metal', '15 kg', 'Sem observação'),
('1', 'NAO', '2022-03-08', '16:00', 'Madeira ', '20 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '17:00', 'Papel', '12 kg', 'Quebrado'),
('1', 'NAO', '2022-03-08', '18:00', 'Lixo orgânico', '3 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '19:00', 'Plástico', '10 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '20:00', 'Lixo hospitalar ', '7 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '13:00', 'Papel', '5 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '14:00', 'Tecidos e roupas', '8 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '15:00', 'Metal', '15 kg', 'Sem observação'),
('1', 'NAO', '2022-03-08', '16:00', 'Madeira ', '20 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '17:00', 'Papel', '12 kg', 'Quebrado'),
('1', 'NAO', '2022-03-08', '18:00', 'Lixo orgânico', '3 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '19:00', 'Plástico', '10 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '20:00', 'Lixo hospitalar ', '7 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '13:00', 'Papel', '5 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '14:00', 'Tecidos e roupas', '8 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '15:00', 'Metal', '15 kg', 'Sem observação'),
('1', 'NAO', '2022-03-08', '16:00', 'Madeira ', '20 kg', 'Queimado'),
('2', 'SIM', '2022-03-08', '17:00', 'Papel', '12 kg', 'Quebrado'),
('1', 'NAO', '2022-03-08', '18:00', 'Lixo orgânico', '3 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '19:00', 'Plástico', '10 kg', 'Comprimido'),
('1', 'NAO', '2022-03-08', '20:00', 'Lixo hospitalar ', '7 kg', 'Sem observação'),
('2', 'SIM', '2022-03-08', '21:00', 'Metal', '18 kg', 'Sem observação');

-- ################################################ TABELA TRANSPORTE EXEMPLOS PARA TESTE ################################################

INSERT INTO Transporte_dos_materiais (Status_cod, Status_, data_, hora, endereco, transporte, tipo, quantidade, observacao)
VALUES 
('1', 'Entregue', '2022-03-09', '12:30', 'Rua A, 123', 'Caminhão', 'Plástico', '100kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-10', '10:00', 'Rua B, 456', 'Carro', 'Vidro', '50kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-11', '14:15', 'Rua C, 789', 'Bicicleta', 'Papel', '30kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-12', '16:30', 'Rua D, 123', 'Caminhão', 'Metal', '80kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-13', '09:00', 'Rua E, 456', 'Carro', 'Papel', '20kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-14', '13:45', 'Rua F, 789', 'Bicicleta', 'Plástico', '60kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-15', '11:15', 'Rua G, 123', 'Caminhão', 'Vidro', '40kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-16', '08:30', 'Rua H, 456', 'Carro', 'Metal', '70kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-17', '11:00', 'Rua I, 789', 'Bicicleta', 'Papel', '50kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-09', '12:30', 'Rua A, 123', 'Caminhão', 'Plástico', '100kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-10', '10:00', 'Rua B, 456', 'Carro', 'Vidro', '50kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-11', '14:15', 'Rua C, 789', 'Bicicleta', 'Papel', '30kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-12', '16:30', 'Rua D, 123', 'Caminhão', 'Metal', '80kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-13', '09:00', 'Rua E, 456', 'Carro', 'Papel', '20kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-14', '13:45', 'Rua F, 789', 'Bicicleta', 'Plástico', '60kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-15', '11:15', 'Rua G, 123', 'Caminhão', 'Vidro', '40kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-16', '08:30', 'Rua H, 456', 'Carro', 'Metal', '70kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-17', '11:00', 'Rua I, 789', 'Bicicleta', 'Papel', '50kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-09', '12:30', 'Rua A, 123', 'Caminhão', 'Plástico', '100kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-10', '10:00', 'Rua B, 456', 'Carro', 'Vidro', '50kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-11', '14:15', 'Rua C, 789', 'Bicicleta', 'Papel', '30kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-12', '16:30', 'Rua D, 123', 'Caminhão', 'Metal', '80kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-13', '09:00', 'Rua E, 456', 'Carro', 'Papel', '20kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-14', '13:45', 'Rua F, 789', 'Bicicleta', 'Plástico', '60kg', 'Material reciclável'),
 ('1', 'Entregue', '2022-03-15', '11:15', 'Rua G, 123', 'Caminhão', 'Vidro', '40kg', 'Material reciclável'),
 ('2', 'Em trânsito', '2022-03-16', '08:30', 'Rua H, 456', 'Carro', 'Metal', '70kg', 'Material reciclável'),
 ('3', 'Pendente', '2022-03-17', '11:00', 'Rua I, 789', 'Bicicleta', 'Papel', '50kg', 'Material reciclável');



-- ################################################ TABELA Venda EXEMPLOS PARA TESTE ################################################

INSERT INTO Venda_dos_materias (Status_cod, Status_, data_, hora, tipo, quantidade, valor, observacao)
VALUES
('1', 'Concluído', '2022-01-01', '12:00', 'Papel', '10 kg', 'R$ 5,00', 'Sem observação'),
('1', 'Concluído', '2022-01-01', '13:00', 'Plástico', '5 kg', 'R$ 2,50', 'Comprimido'),
('2', 'Pendente', '2022-01-01', '14:00', 'Vidro', '8 kg', 'R$ 8,00', 'Quebrado'),
('1', 'Concluído', '2022-01-02', '15:00', 'Metal', '15 kg', 'R$ 22,50', 'Sem observação'),
('2', 'Pendente', '2022-01-02', '16:00', 'Papel', '20 kg', 'R$ 10,00', 'Comprimido'),
('1', 'Concluído', '2022-01-03', '17:00', 'Plástico', '12 kg', 'R$ 6,00', 'Quebrado'),
('2', 'Pendente', '2022-01-03', '18:00', 'Vidro', '3 kg', 'R$ 1,50', 'Sem observação'),
('1', 'Concluído', '2022-01-03', '19:00', 'Metal', '10 kg', 'R$ 15,00', 'Comprimido'),
('2', 'Pendente', '2022-01-03', '20:00', 'Papel', '7 kg', 'R$ 3,50', 'Quebrado'),
('1', 'Concluído', '2022-01-01', '13:00', 'Plástico', '5 kg', 'R$ 2,50', 'Comprimido'),
('2', 'Pendente', '2022-01-01', '14:00', 'Vidro', '8 kg', 'R$ 8,00', 'Quebrado'),
('1', 'Concluído', '2022-01-02', '15:00', 'Metal', '15 kg', 'R$ 22,50', 'Sem observação'),
('2', 'Pendente', '2022-01-02', '16:00', 'Papel', '20 kg', 'R$ 10,00', 'Comprimido'),
('1', 'Concluído', '2022-01-03', '17:00', 'Plástico', '12 kg', 'R$ 6,00', 'Quebrado'),
('2', 'Pendente', '2022-01-03', '18:00', 'Vidro', '3 kg', 'R$ 1,50', 'Sem observação'),
('1', 'Concluído', '2022-01-03', '19:00', 'Metal', '10 kg', 'R$ 15,00', 'Comprimido'),
('2', 'Pendente', '2022-01-03', '20:00', 'Papel', '7 kg', 'R$ 3,50', 'Quebrado'),
('1', 'Concluído', '2022-01-01', '13:00', 'Plástico', '5 kg', 'R$ 2,50', 'Comprimido'),
('2', 'Pendente', '2022-01-01', '14:00', 'Vidro', '8 kg', 'R$ 8,00', 'Quebrado'),
('1', 'Concluído', '2022-01-02', '15:00', 'Metal', '15 kg', 'R$ 22,50', 'Sem observação'),
('2', 'Pendente', '2022-01-02', '16:00', 'Papel', '20 kg', 'R$ 10,00', 'Comprimido'),
('1', 'Concluído', '2022-01-03', '17:00', 'Plástico', '12 kg', 'R$ 6,00', 'Quebrado'),
('2', 'Pendente', '2022-01-03', '18:00', 'Vidro', '3 kg', 'R$ 1,50', 'Sem observação'),
('1', 'Concluído', '2022-01-03', '19:00', 'Metal', '10 kg', 'R$ 15,00', 'Comprimido'),
('2', 'Pendente', '2022-01-03', '20:00', 'Papel', '7 kg', 'R$ 3,50', 'Quebrado'),
('1', 'Concluído', '2022-01-03', '21:00', 'Plástico', '18 kg', 'R$ 9,00', 'Sem observação');