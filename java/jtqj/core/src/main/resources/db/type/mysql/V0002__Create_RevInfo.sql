-- *** RevInfo (Commit log for envers audit trail) ***
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE RevInfo(
    id        BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    timestamp BIGINT NOT NULL,
    userLogin VARCHAR(255)
);
