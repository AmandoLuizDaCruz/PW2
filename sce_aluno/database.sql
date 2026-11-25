-- ============================================================================
-- SCE - Sistema de Controle de Estoque (PW2 - IFSULDEMINAS)
-- Script de criação do banco de dados `scif` e tabela `produto`
-- ============================================================================

CREATE DATABASE IF NOT EXISTS scif CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE scif;

CREATE TABLE IF NOT EXISTS produto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL DEFAULT 0.00
);

INSERT INTO produto (nome, valor) VALUES
    ('Teclado Mecânico ABNT2', 189.90),
    ('Mouse Óptico USB', 49.50),
    ('Monitor LED 24 Polegadas', 699.00);
