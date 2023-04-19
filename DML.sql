use `teste-ti-logica`;

insert into tb_banco (nome)
values ('Bradesco');

insert into tb_convenio (convenio, verba, banco)
values ('convênio administrativo', 1000.99, 1);

insert into tb_convenio_servico (convenio, servico)
values (1, 'serviço de administração de contratos');

insert into tb_contrato (prazo, valor, convenio_servico)
values ('5 dias', 365.28, 1);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('3 dias', 429.17, 1);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('8 dias', 212.85, 1);

insert into tb_banco (nome)
values ('Itau');

insert into tb_convenio (convenio, verba, banco)
values ('convênio financeiro',2000.50,2);

insert into tb_convenio_servico (convenio, servico)
values (2, 'serviço de controle financeiro');

insert into tb_contrato (prazo, valor, convenio_servico)
values ('10 dias', 52.31, 2);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('19 dias', 88.72, 2);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('7 dias', 45.29, 2);

insert into tb_banco (nome)
values ('Santander');

insert into tb_convenio (convenio, verba, banco)
values ('convênio imobiliario', 3000.00, 3);

insert into tb_convenio_servico (convenio, servico)
values (2, 'serviço gerenciamento imobiliário');

insert into tb_contrato (prazo, valor, convenio_servico)
values ('15 dias', 29.30, 3);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('22 dias', 472.15, 3);

insert into tb_contrato (prazo, valor, convenio_servico)
values ('16 dias', 134.72, 3);

insert into tb_convenio (convenio, verba, banco)
values ('convênio de vigilancia', 1000.00, 1);

insert into tb_convenio (convenio, verba, banco)
values ('convênio de beneficios', 2000.00, 2);

insert into tb_convenio (convenio, verba, banco)
values ('convênio seguros', 3000.00, 3);