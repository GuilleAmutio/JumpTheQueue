-- *** BinaryObject (BLOBs) ***
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE BinaryObject (
  id                  BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  modificationCounter INT NOT NULL,
  content             LONGBLOB,
  filesize            BIGINT NOT NULL,
  mimeType            VARCHAR(255)
);
