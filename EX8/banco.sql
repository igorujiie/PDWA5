//clientes do sistema: id, nome completo, e-mail, senha, cargo, salário, CPF, RG, atribuições, data de início na empresa, data de nascimento.
CREATE TABLE `clientes` (
  `id` int(3) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `senha` int NOT NULL,
  `cargo` varchar(30) NOT NULL,
  `salario` int(6) NOT NULL,
  `cpf` int(11) NOT NULL,
  `rg` int(9) NOT NULL,
  `atribuicoes` varchar(300) NOT NULL,
  `dt_inicio` datetime NOT NULL,
  `dt_nasc` datetime NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO `clientes` (`id`, `nome`, `e-mail`, `senha`, `cargo`, `salario`, `cpf`, `rg`, `atribuicoes`, `dt_inicio`, `dt_nasc`) VALUES
(1, 'Igor', 'igor@email.com', 1234, 'DEV', 1200, 00000000000, 000000000, 'Desdnvolver', 2021-01-01, 1999-01-01);
(2, 'maria', 'maria@email.co'm, 1234, 'recepcionista', 1200, 11111111111, 111111111, 'atender', 2021-04-04, 1998-01-01);



ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
