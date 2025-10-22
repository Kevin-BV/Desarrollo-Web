-- CREATE DATABASE indicadores;
USE indicadores;

CREATE TABLE monedas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  valor DECIMAL(10,2)
);

INSERT INTO monedas (nombre, valor) VALUES 
('Dolar', 950.12),
('Euro', 1012.33),
('UF', 36543.21),
('UTM', 68648);

select * from monedas;