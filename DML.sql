use `teste-ti-logica`;

insert into tb_banco (nome)
values ('Bradesco');

insert into tb_convenio (convenio, verba, banco)
values ('convênio administrativo',1000.99,1);

insert into tb_convenio_servico (convenio, servico)
values (1, 'serviço de administração de contratos');

insert into tb_contrato (prazo, valor, convenio_servico)
values ('5 dias', 365.28, 1);
