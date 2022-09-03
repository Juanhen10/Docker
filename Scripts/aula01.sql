-- Seleciona a base de dados
use base_de_dados;
-- MOstra as tabelas da base de dados
show tables;
-- Descreve as colunas das tabelas
describe users; 
-- Inserir regitros na base de dados
insert into users 
(first_name, last_name, email, password_has) Values
("Victora", "Hugo","s@email.com", "a3_hash");


