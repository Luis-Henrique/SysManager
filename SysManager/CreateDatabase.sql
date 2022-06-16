
CREATE SCHEMA IF NOT EXISTS sysmanager;
USE sysmanager;

-- ---------------------------
-- tabela de usuários
-- ---------------------------
CREATE TABLE IF NOT EXISTS sysmanager.user
(
`id` char(36) NOT NULL DEFAULT 'uuid()' COMMENT 'Identificador unico do registro',
`userName` varchar(50) NOT NULL COMMENT 'nome do usuário',
`email` varchar(100) NOT NULL COMMENT 'email do usuário',
`password` varchar(50) NOT NULL COMMENT 'senha do usuário',
`active` bit NOT NULL DEFAULT false COMMENT 'indicador se o usuário esta ativo ou inativo',
PRIMARY KEY(`id`)
);

-- ---------------------------
-- tabela de produtos
-- ---------------------------
CREATE TABLE IF NOT EXISTS sysmanager.product
(
`id` char(36) NOT NULL DEFAULT 'uuid()' COMMENT 'Identificador unico do registro',
`productCode` varchar(50) NOT NULL COMMENT 'Codigo do produto',
`name` varchar(50) NOT NULL COMMENT 'nome/Descrição do produto',
`productType` char(36) NOT NULL DEFAULT 'uuid()' COMMENT 'tipo do produto',
`productCategory` char(36) NOT NULL DEFAULT 'uuid()' COMMENT 'categoria do produto',
`productUnity` char(36) NOT NULL DEFAULT 'uuid()' COMMENT 'unidade de medida do produto',
`costPrice` decimal DEFAULT 0  COMMENT 'preço de custo do produto',
`percentage` decimal DEFAULT 0  COMMENT 'percentual de venda do produto',
`price` decimal DEFAULT 0  COMMENT 'preço final do produto',
`active` bit NOT NULL DEFAULT false COMMENT 'indicador se o usuário esta ativo ou inativo',
`creationDate` DateTime NOT NULL DEFAULT NOW() COMMENT 'data de criação do resgistro'
`updateDate` DateTime NOT NULL COMMENT 'data de atualização do resgistro'
PRIMARY KEY(`id`)
);