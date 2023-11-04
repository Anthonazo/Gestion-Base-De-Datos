alter session set "_ORACLE_SCRIPT"=true;
CREATE USER usr_compras
IDENTIFIED by clave;


GRANT DBA TO usr_compras;


GRANT SELECT ANY TABLE TO usr_compras;
GRANT UPDATE ANY TABLE TO usr_compras;
GRANT INSERT ANY TABLE TO usr_compras;