-- MySQL Script generated by MySQL Workbench
-- 04/03/18 15:56:17
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema ihotel
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ihotel
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ihotel` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `ihotel` ;

-- -----------------------------------------------------
-- Table `ihotel`.`tb_quartos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ihotel`.`tb_quartos` (
  `id_quartos` INT NOT NULL AUTO_INCREMENT COMMENT '',
  `numero` VARCHAR(4) NOT NULL COMMENT '',
  `andar` VARCHAR(3) NOT NULL COMMENT '',
  `descricao` VARCHAR(255) NOT NULL COMMENT '',
  `caracterisiticas` VARCHAR(512) NOT NULL COMMENT '',
  `preco_diaria` DECIMAL(7,2) NOT NULL COMMENT '',
  `estado` VARCHAR(15) NOT NULL COMMENT '',
  `tipo_quarto` VARCHAR(30) NOT NULL COMMENT '',
  PRIMARY KEY (`id_quartos`)  COMMENT '')
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ihotel`.`tb_pessoas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ihotel`.`tb_pessoas` (
  `id_pessoa` INT NOT NULL AUTO_INCREMENT COMMENT '',
  `nome_pessoa` VARCHAR(45) NOT NULL COMMENT '',
  `nome_pai` VARCHAR(45) NOT NULL COMMENT '',
  `nome_mae` VARCHAR(45) NOT NULL COMMENT '',
  `tipo_documento` VARCHAR(45) NOT NULL COMMENT '',
  `numero_documento` VARCHAR(45) NOT NULL COMMENT '',
  `endereco` VARCHAR(45) NOT NULL COMMENT '',
  `telefone` VARCHAR(45) NOT NULL COMMENT '',
  `email` VARCHAR(45) NOT NULL COMMENT '',
  PRIMARY KEY (`id_pessoa`)  COMMENT '')
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
