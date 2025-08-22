

-- Criação da tabela 
CREATE TABLE salario_dados (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Cargo VARCHAR(100) NOT NULL,
    Nivel VARCHAR(20), -- Júnior, Pleno, Sênior ou NULL para cargos gerais
    SalarioMin DECIMAL(10,2), -- salário mínimo estimado
    SalarioMax DECIMAL(10,2), -- salário máximo estimado
    Localidade VARCHAR(100), -- Ex: Brasil, São Paulo (Capital), Nacional
    Fonte VARCHAR(255) -- URL ou referência da pesquisa
);

-- Insert de Valores
insert into salario_dados (Cargo,Nivel,SalarioMin,SalarioMax,Localidade,FONTE)
    VALUES
('Analista de Dados', 'Pleno', 5500.00, 8000.00, 'Brasil', 'somostera.com'),
('Analista de Dados', 'Júnior', 4000.00,  4800.00, 'Brasil', 'estimativa mercado'),
('Analista de Dados', 'Sênior', 7500.00,  9000.00, 'Brasil', 'estimativa mercado'),
('Cientista de Dados', 'Júnior', 8588.80, 10306.56, 'Brasil', 'salario.com.br'),
('Cientista de Dados', 'Pleno', 11497.79, 13797.35, 'Brasil', 'salario.com.br'),
('Cientista de Dados', 'Sênior', 14878.73, 20000.00, 'Brasil', 'salario.com.br'),
('Engenheiro de Dados', 'Júnior', 15726.80, 18872.16, 'São Paulo (Capital)', 'salario.com.br'),
('Engenheiro de Dados', 'Pleno', 20996.73, 25196.08, 'São Paulo (Capital)', 'salario.com.br'),
('Engenheiro de Dados', 'Sênior', 27112.04, 32534.45, 'São Paulo (Capital)', 'salario.com.br');




