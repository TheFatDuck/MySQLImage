CREATE DATABASE redmine;
USE redmine;
CREATE USER 'redmine'@'%' IDENTIFIED BY 'nimda';
GRANT ALL PRIVILEGES ON redmine.* TO 'redmine'@'%';

CREATE DATABASE notion;
USE notion;
CREATE USER 'notion'@'%' IDENTIFIED BY 'nimda';
GRANT ALL PRIVILEGES ON redmine.* TO 'notion'@'%';