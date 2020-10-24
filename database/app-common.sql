create table T_SEQUENCE
(
    COUNTER bigint,
    primary key (COUNTER)
)
;

insert into T_SEQUENCE (COUNTER)
values (1000)
;

--
-- T_APP_PROPERTIES
--

create table T_APP_PROPERTIES
(
    NAME  varchar(256),
    VALUE TEXT,
    primary key (NAME)
)
;
--
-- T_APP_PROPERTIES
--

create table T_APP_PROPERTIES_NUMBER
(
    NAME  varchar(256),
    VALUE DOUBLE,
    primary key (NAME)
)
;
--
-- T_SERVICE
--

create table T_SERVICE
(
    SERVICE_ID varchar(256) primary key,
    STATEMENTS TEXT,
    TAGS       TEXT,
    ROLES      TEXT,
    DATASOURCE varchar(128),
    SOURCE     TEXT
)
;

delete
from T_SERVICE
;

create TABLE T_DUAL
(
    TID bigint
)
;
delete
from T_DUAL
;
insert into T_DUAL (TID)
values (0)
;


create TABLE T_CODETABLE
(
    TABLE_NAME varchar(128),
    NAME       varchar(256),
    CODE       varchar(256),
    primary key (TABLE_NAME, NAME, CODE)
)
