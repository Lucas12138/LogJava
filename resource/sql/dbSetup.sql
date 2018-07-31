--
-- Create log database
-- as of 2018-07-31
--
create database if not exists logdb default charset = utf8;

--
-- Create user and grant privileges
--
CREATE USER 'lucas'@'localhost';
GRANT ALL PRIVILEGES ON logdb.* To 'lucas'@'localhost' IDENTIFIED BY 'lucas';

--
-- Table structure for table 'LOGS'
--
use logdb;
CREATE TABLE if not exists LOGS
   (USER_ID VARCHAR(20)    NOT NULL,
    LOG_DATE DATETIME      NOT NULL,
    LOGGER  VARCHAR(50)    NOT NULL,
    LEVEL   VARCHAR(10)    NOT NULL,
    MESSAGE VARCHAR(1000)  NOT NULL
   );