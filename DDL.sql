create schema `teste-ti-logica` collate utf8mb4_general_ci;

use `teste-ti-logica`;

create table Tb_contrato
(
    codigo           int auto_increment
        primary key,
    prazo            varchar(255)           not null,
    valor            decimal(19, 2)         not null,
    data_inclusao    datetime default now() not null,
    convenio_servico int                    not null
);

create table Tb_convenio_servico
(
    codigo   int auto_increment
        primary key,
    convenio int          not null,
    servico  varchar(255) not null
);

create table Tb_convenio
(
    codigo   int auto_increment
        primary key,
    convenio varchar(255)   not null,
    verba    decimal(19, 2) not null,
    banco    int            not null
);

create table Tb_banco
(
    codigo int auto_increment
        primary key,
    nome   varchar(255) not null
);

alter table tb_contrato
    add constraint tb_contrato_tb_convenio_servico_codigo_fk
        foreign key (convenio_servico) references tb_convenio_servico (codigo);

alter table tb_convenio_servico
    add constraint tb_convenio_servico_tb_convenio_codigo_fk
        foreign key (convenio) references tb_convenio (codigo);

alter table tb_convenio
    add constraint tb_convenio_tb_banco_codigo_fk
        foreign key (banco) references tb_banco (codigo);

