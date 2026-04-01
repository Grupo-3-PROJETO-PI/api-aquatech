show databases;

CREATE USER 'user_insert'@'localhost' IDENTIFIED BY 'urubu100';
GRANT INSERT ON flowtrak.dado_captado TO 'user_insert'@'localhost';


CREATE USER 'user_admin'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON flowtrak.* TO 'user_admin'@'localhost';
