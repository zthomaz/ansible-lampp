# roles/database/files/dump.sql
CREATE TABLE IF NOT EXISTS coba (
  message varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO coba (message) VALUES('Test Coba!');