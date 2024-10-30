insert into mc_depto (nm_depto, st_depto) values ('Comercial', 'A');
insert into mc_depto (nm_depto, st_depto) values ('Financeiro', 'A');
insert into mc_depto (nm_depto, st_depto) values ('SAC', 'A');
select * from mc_depto;

insert into mc_funcionario (
    cd_depto, 
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    3, 
    'Peter Parker', 
    to_date('18/02/1978', 'DD/MM/YYYY'), 
    'M', 
    'Homem cis', 
    'President of New Acquisitions', 
    7000.00,
    'peterparker@melhorescompras.com',
    'A',
    sysdate);
    
insert into mc_funcionario (
    cd_depto, 
    cd_gerente,
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    3, 
    1,
    'Gwen Stacy', 
    to_date('25/03/1979', 'DD/MM/YYYY'), 
    'F', 
    'Mulher cis', 
    'Supervisor', 
    6000.00,
    'gwenstacy@melhorescompras.com',
    'A',
    sysdate);
    
insert into mc_funcionario (
    cd_depto, 
    cd_gerente,
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    3, 
    1,
    'Bruce Banner', 
    to_date('24/01/1973', 'DD/MM/YYYY'), 
    'M', 
    'Homem cis', 
    'Diretor', 
    9000.00,
    'brucebanner@melhorescompras.com',
    'A',
    sysdate);
    
insert into mc_funcionario (
    cd_depto, 
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    2, 
    'Anthony Stark', 
    to_date('15/03/1965', 'DD/MM/YYYY'), 
    'M', 
    'Homem cis', 
    'Coordenador Regional', 
    100200.00,
    'tonystark@melhorescompras.com',
    'A',
    sysdate);
    
insert into mc_funcionario (
    cd_depto, 
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    2, 
    'Natasha Romanov', 
    to_date('01/05/1986', 'DD/MM/YYYY'), 
    'F', 
    'Mulher cis',  
    'Atendimento', 
    4000.00,
    'viuvanegra@melhorescompras.com',
    'A',
    sysdate);
    
insert into mc_funcionario (
    cd_depto, 
    nm_funcionario, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    ds_cargo, 
    vl_salario, 
    ds_email, 
    st_func, 
    dt_cadastramento) values (
    2, 
    'Steven Rogers', 
    to_date('20/01/1970', 'DD/MM/YYYY'), 
    'M', 
    'Homem cis', 
    'Comercial', 
    1000.00,
    'capitaoamerica@melhorescompras.com',
    'A',
    sysdate);
    
    
select * from mc_funcionario;

insert into mc_estado (sg_estado, nm_estado) values ('SP', 'Sao Paulo');
insert into mc_estado (sg_estado, nm_estado) values ('RJ', 'Rio de Janeiro');
insert into mc_estado (sg_estado, nm_estado) values ('MG', 'Minas Gerais');

insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('SP', 'Sao Paulo', 3550308, 11);
insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('SP', 'Sao Bernardo do Campo', 3548708, 11);
insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('MG', 'Belo Horizonte', 3106200, 31);
insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('MG', 'Juiz de Fora', 3136702, 32);
insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('RJ', 'Rio de Janeiro', 2211001, 86);
insert into mc_cidade (sg_estado, nm_cidade, cd_ibge, nr_ddd) values ('RJ', 'Paraty', 2202083, 86);

insert into mc_bairro (cd_cidade, nm_bairro, nm_zona_bairro) values(1, 'Jardim Paulista', 'Oeste');
insert into mc_bairro (cd_cidade, nm_bairro, nm_zona_bairro) values(2, 'Jardim do Mar', 'Centro');
insert into mc_bairro (cd_cidade, nm_bairro, nm_zona_bairro) values(3, 'Santa Efigenia', null);
insert into mc_bairro (cd_cidade, nm_bairro, nm_zona_bairro) values(4, 'Cascatinha', null);

insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(1, 'Alameda Campinas', 01404000);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(1, 'Alameda Lorena', 01424007);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(2, 'Avenida Senador Vergueiro', 09750001);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(2, 'Avenida Atlantica', 09750601);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(3, 'Rua Amoras', 30260140);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(3, 'Avenida do Contorno', 30110014);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(4, 'Rua Francisco Vaz de Magalhaes', 36033340);
insert into mc_logradouro (cd_bairro, nm_logradouro, nr_cep) values(4, 'Rua Joaquim Carneiro Filho', 36033320);

insert into mc_end_func (cd_funcionario, cd_logradouro, nr_end, dt_inicio, st_end) values (1, 1, 201, to_date('05/08/1997', 'DD/MM/YYYY'), 'A');
insert into mc_end_func (cd_funcionario, cd_logradouro, nr_end, dt_inicio, st_end) values (2, 3, 500, to_date('05/08/2000', 'DD/MM/YYYY'), 'A');

insert into mc_cliente (
    nm_cliente, 
    qt_estrelas, 
    vl_medio_compra, 
    st_cliente, 
    ds_email, 
    nr_telefone, 
    nm_login, 
    ds_senha) values (
        'Elektra', 
        4.96,
        500,
        'A',
        'elektra@lovegame.com',
        '119984793',
        'ninja',
        'daredevil08'
    );
    
insert into mc_cli_fisica (
    nr_cliente, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    nr_cpf) values (
    1,
    to_date('05/08/1997', 'DD/MM/YYYY'),
    'F',
    'Mulher cis',
    03911731002
    );


insert into mc_cliente (
    nm_cliente, 
    qt_estrelas, 
    vl_medio_compra, 
    st_cliente, 
    ds_email, 
    nr_telefone, 
    nm_login, 
    ds_senha) values (
        'Monica', 
        4.95,
        800,
        'A',
        'capitamarvel@bellydata.com',
        945823117,
        'vingadora',
        'espectro025'
    );
    
insert into mc_cli_fisica (
    nr_cliente, 
    dt_nascimento, 
    fl_sexo_biologico, 
    ds_genero, 
    nr_cpf) values (
    2,
    to_date('15/08/1994', 'DD/MM/YYYY'),
    'F',
    'Mulher cis',
    24876522945
    );
    
insert into mc_cliente (
    nm_cliente, 
    qt_estrelas, 
    vl_medio_compra, 
    st_cliente, 
    ds_email, 
    nr_telefone, 
    nm_login, 
    ds_senha) values (
        'Nick', 
        5.00,
        1000,
        'A',
        'nickfury@byshopping.com',
        158264793,
        'onickfury',
        'recrutador88'
    );
    
insert into mc_cli_juridica (
    nr_cliente, 
    dt_fundacao, 
    nr_cnpj, 
    nr_inscr_est) values (
    3,
    to_date('15/12/1999', 'DD/MM/YYYY'),
    65412782359901,
    987632145085
    );

select * from mc_cli_juridica
 
insert into mc_categoria_prod (
    tp_categoria,
    ds_categoria,
    dt_inicio,
    st_categoria) values (
    'P',
    'Eletrônicos',
    to_date('19/11/2000','DD/MM/YYYY'),
    'A');

insert into mc_categoria_prod (
    tp_categoria,
    ds_categoria,
    dt_inicio,
    st_categoria) values (
    'P',
    'Esporte e Lazer',
    to_date('20/06/2002','DD/MM/YYYY'),
    'A');

insert into mc_categoria_prod (
    tp_categoria,
    ds_categoria,
    dt_inicio,
    st_categoria) values (
    'P',
    'Pet Shop',
    to_date('15/11/2000','DD/MM/YYYY'),
    'A');    

insert into mc_produto (
    cd_categoria,
    ds_produto,
    vl_unitario,
    st_produto,
    ds_completa_prod) values (
    1,
    'Headset do Pantera Negra',
    1100.00,
    'A',
    'Um Headset novinho usado pelo grande TChalla.');

    
insert into mc_produto (
    cd_categoria,
    ds_produto,
    vl_unitario,
    st_produto,
    ds_completa_prod) values (
    1,
    'Mousepad do Wolverine',
    5000.00,
    'A',
    'Mousepad em couro confeccionado pelo wolverine.');
    
insert into mc_produto (
    cd_categoria,
    ds_produto,
    vl_unitario,
    st_produto,
    ds_completa_prod) values (
    1,
    'Processador ddo Shang Chi',
    1500.00,
    'A',
    'Processador de ultima geracao.');    

insert into mc_produto (
    cd_categoria,
    ds_produto,
    vl_unitario,
    st_produto,
    ds_completa_prod) values (
    3,
    'Sache',
    500.00,
    'A',
    'Comidinha para gatos.');

insert into mc_produto (
    cd_categoria,
    ds_produto,
    vl_unitario,
    st_produto,
    ds_completa_prod) values (
    1,
    'Nintendo do Maquina de Combate',
    5000.00,
    'A',
    'Um Nintendo novo com pareamento para a TV');

insert into mc_categoria_prod (
    tp_categoria,
    ds_categoria,
    dt_inicio,
    st_categoria) values (
    'V',
    'Instalação do produto',
    to_date('20/11/2000','DD/MM/YYYY'),
    'A');

insert into mc_categoria_prod (
    tp_categoria,
    ds_categoria,
    dt_inicio,
    st_categoria) values (
    'V',
    'Uso no cotidiano',
    to_date('29/11/2000','DD/MM/YYYY'),
    'A');

insert into mc_sgv_produto_video (
    cd_produto,
    nr_sequencia,
    cd_categoria,
    st_video_prod) values (
    3,
    mc_vd_visual_mc_prod_video_cd_.nextval,
    1,
    'A');

insert into mc_sgv_produto_video (
    cd_produto,
    nr_sequencia,
    cd_categoria,
    st_video_prod) values (
    3,
    mc_vd_visual_mc_prod_video_cd_.nextval,
    1,
    'A');
    
insert into mc_sgv_visualizacao_video (
    cd_produto,
    nr_sequencia,
    dt_visualizacao,
    nr_hora_visualizacao,
    nr_minuto_video,
    nr_segundo_video)
values (
    3,
    2,
    to_date('11/09/2024', 'DD/MM/YYYY'),
    21,
    30,
    10);
    

--> A ATIVIDADE PROPOSTA SE INICIA AQUI
    
--> a)

select * from mc_cli_juridica;
select * from mc_cli_fisica;
select * from mc_cliente;
select * from mc_logradouro;

insert into mc_end_cli (
    nr_cliente,
    cd_logradouro_cli,
    nr_end,
    dt_inicio,
    st_end) 
    values (
    1,
    3,
    45,
    to_date('17/04/2024', 'DD/MM/YYYY'),
    'A');

insert into mc_end_cli (
    nr_cliente,
    cd_logradouro_cli,
    nr_end,
    dt_inicio,
    st_end) 
    values (
    3,
    6,
    10,
    to_date('21/01/2024', 'DD/MM/YYYY'),
    'A');


--> b)

insert into mc_cliente (
    nm_cliente, 
    qt_estrelas, 
    vl_medio_compra, 
    st_cliente, 
    ds_email, 
    nr_telefone, 
    nm_login, 
    ds_senha) values (
        'Rocket', 
        5.00,
        1000,
        'A',
        'rocketracoon@byshopping.com',
        995571234,
        'onickfury',
        'oguachinim24'
    );

--> c)

select * from mc_funcionario;
select * from mc_depto;

UPDATE mc_funcionario
SET ds_cargo = 'Gerente'
WHERE cd_funcionario = 5;

UPDATE mc_funcionario
SET vl_salario = vl_salario * 1.12
WHERE cd_funcionario = 5;


--> d)

select * from mc_end_cli;

UPDATE mc_end_cli
SET st_end = 'I'
WHERE nr_cliente = 3;

UPDATE mc_end_cli
SET dt_termino = TO_DATE('14/10/2024', 'DD/MM/YYYY')
WHERE nr_cliente = 3;

--> e)

select * from mc_estado;
select * from mc_cidade;

DELETE FROM mc_estado
WHERE sg_estado = 'RJ';

--> f)

select * from mc_produto;

UPDATE mc_produto
SET st_produto = 'X'
WHERE cd_produto = 4;

--> g)

  
commit;
