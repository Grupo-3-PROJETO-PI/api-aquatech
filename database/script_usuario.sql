show databases;

CREATE USER 'user_insert'@'%' IDENTIFIED BY 'SPTech#2024';
GRANT INSERT ON flowtrak.dado_captado TO 'user_insert'@'%';


CREATE USER 'user_admin'@'%' IDENTIFIED BY 'SPTech#2024';
GRANT ALL PRIVILEGES ON flowtrak.* TO 'user_admin'@'%';
