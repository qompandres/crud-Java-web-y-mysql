CREATE DATABASE registro;
USE registro;
-- USERS TABLE
CREATE TABLE persona(
   Id INT(11) NOT NULL,
   DNI VARCHAR(100) NOT NULL,
   Nombres VARCHAR(100) NOT NULL
 );
 ALTER TABLE persona
     ADD PRIMARY KEY (Id);
     
 ALTER TABLE persona
    MODIFY Id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 2;
    
DESCRIBE persona;
-- LINKS TABLES
--CREATE TABLE links (
  -- id INT(11) NOT NULL,
   --title VARCHAR(150) NOT NULL,
   --url VARCHAR(255) NOT NULL,
--   description TEXT,
--   user_id INT(11),
--   created_at timestamp NOT NULL DEFAULT current_timestamp,
--   CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(id)
-- );
 
-- ALTER TABLE links
--     ADD PRIMARY KEY(id);
     
-- ALTER TABLE links
--      MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 2;
--  DESCRIBE links;
