--liquibase formatted sql

--changeset atharva:4
create table company_nit (
	    id int primary key,
	    address varchar(255)
);
--rollback drop table company_nit;

--changeset atharva:5
create table dummyTable(
	id int
);

--rollback drop table dummyTable;

--changeset atharva:6
create table dummyTable3(
        id int
);

--rollback drop table dummyTable3;

