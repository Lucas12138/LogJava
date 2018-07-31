# LogJava

## Start
- use maven to get log4j and JDBC dependencies
- setup log database with resource/sql/dbSetup.sql
- try and test with jUnit LogTest

## Description
1. For standard log4j levels, the order is ALL < DEBUG < INFO < WARN < ERROR < FATAL < OFF. If level is set to x, log4j will only log when the log level is >= x.
2. Appender decides where the logs are stored. We can use PropertyConfigurator and properties file to set this. In this example, standard output, file and mysql are configured.