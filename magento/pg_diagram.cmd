set classpath=%classpath%;postgresql-9.4-1201-jdbc41.jar;mysql-connector-java-5.1.35.jar
set path=%PATH%;D:\ECM\activity\db\release\bin
rem java -jar schemaSpy_5.0.0.jar -t pgsql -host localhost -db alfresco -s alfresco -u alfresco -p admin -o D:\ECM\activity\db -dp ./postgresql-9.4-1201-jdbc41.jar
rem java -jar schemaSpy_5.0.0.jar -t pgsql -host localhost -db alfresco -s public -u alfresco -p admin -o D:\ECM\activity\db\tables -dp ./postgresql-9.4-1201-jdbc41.jar
rem java -jar schemaSpy_5.0.0.jar -t mysql -host 211.241.201.66 -db magento2 -s public -u root -p cw8904 -o D:\ECM\activity\db\magento_dg -dp ./mysql-connector-java-5.1.35.jar
java -jar schemaSpy_5.0.0.jar -t mysql -host 192.168.88.202 -db ma211 -s public -u root -p cw8904 -o D:\ECM\activity\db\ma211_dg -dp ./mysql-connector-java-5.1.35.jar