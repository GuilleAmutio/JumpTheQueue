SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

create table Visitor (id BIGINT NOT NULL AUTO_INCREMENT,
  modificationCounter INTEGER NOT NULL,
  username VARCHAR(255),
  name VARCHAR(255),
  password VARCHAR(255),
  phoneNumber VARCHAR(255),
  acceptedCommercial BOOLEAN DEFAULT 0,
  acceptedTerms BOOLEAN NOT NULL DEFAULT 0,
  userType BOOLEAN DEFAULT 0,
  CONSTRAINT PK_Visitor PRIMARY KEY(id)
);
