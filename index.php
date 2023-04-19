<?php

$con = new PDO('mysql:host=127.0.0.1;dbname=teste-ti-logica','root','');

$contrato = $con->query("SELECT b.nome AS 'nome do banco', cv.verba, ct.codigo AS 'código do contrato', ct.data_inclusao AS 'data de inclusão', ct.valor, ct.prazo 
                                  FROM tb_contrato AS ct 
                                  INNER JOIN tb_convenio_servico AS cs ON ct.convenio_servico = cs.codigo
                                  INNER JOIN tb_convenio AS cv ON cs.convenio = cv.codigo
                                  INNER JOIN tb_banco AS b ON cv.banco = b.codigo");

$contrato = $contrato->fetchAll(PDO::FETCH_OBJ);

echo("<pre>");
print_r($contrato);
echo("</pre>");
