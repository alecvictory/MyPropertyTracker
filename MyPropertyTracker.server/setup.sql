CREATE TABLE IF NOT EXISTS accounts(
  id VARCHAR (255) NOT NULL primary key COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
  name VARCHAR (255) COMMENT 'User Name',
  email VARCHAR (255) COMMENT 'User Email',
  picture VARCHAR (255) COMMENT 'User Picture'
) default charset utf8 COMMENT '';
CREATE TABLE IF NOT EXISTS properties(
  id int NOT NULL AUTO_INCREMENT primary key COMMENT 'primary key',
  creatorId VARCHAR (255) NOT NULL COMMENT 'FK: Account',
  name VARCHAR (255) NOT NULL COMMENT 'Property Name',
  address VARCHAR (255) Not NULL COMMENT 'Property Address',
  bankAccount int NOT NULL COMMENT 'Bank Account Number',
  FOREIGN KEY (creatorId) REFERENCES accounts(id) ON DELETE CASCADE
) default charset utf8 COMMENT '';
CREATE TABLE IF NOT EXISTS contractors(
  id int NOT NULL AUTO_INCREMENT primary key COMMENT 'primary key',
  creatorId VARCHAR (255) NOT NULL COMMENT 'FK: Account',
  name VARCHAR (255) NOT NULL COMMENT 'Contractor Name',
  description VARCHAR (255) NOT NULL COMMENT 'Contractor Description',
  address VARCHAR (255) Not NULL COMMENT 'Contractor Address',
  FOREIGN KEY (creatorId) REFERENCES accounts(id) ON DELETE CASCADE
) default charset utf8 COMMENT '';
DROP TABLE properties;
DROP TABLE contractors;