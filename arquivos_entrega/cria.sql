-- Gerado por Oracle SQL Developer Data Modeler 22.2.0.165.1149
--   em:        2023-11-19 23:29:56 BRT
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g

CREATE SEQUENCE SQ_VB_BIOTIPO;
CREATE SEQUENCE SQ_VB_DIETA;
CREATE SEQUENCE SQ_VB_EXERCICIO;
CREATE SEQUENCE SQ_VB_MEDIDA;
CREATE SEQUENCE SQ_VB_TIPO_TREINO;
CREATE SEQUENCE SQ_VB_TREINO;
CREATE SEQUENCE SQ_VB_USUARIO;
CREATE SEQUENCE SQ_VB_OBJETIVO;

-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE t_vb_biotipo (
    id_biotipo  NUMBER(10) NOT NULL,
    nm_biotipo  VARCHAR2(200) NOT NULL,
    ds_biotipo  VARCHAR2(700) NOT NULL,
    dt_cadastro DATE NOT NULL,
    nm_usuario  VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_biotipo.id_biotipo IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA BIOTIPO';

COMMENT ON COLUMN t_vb_biotipo.nm_biotipo IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO BIOTIPO, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_biotipo.ds_biotipo IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A DESCRICAÇÃO  DO BIOTIPO, POSSUINDO 700 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_biotipo.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_biotipo.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_biotipo ADD CONSTRAINT t_vb_biotipo_pk PRIMARY KEY ( id_biotipo );

CREATE TABLE t_vb_cliente (
    id_cliente          NUMBER(10) NOT NULL,
    id_medida           NUMBER(10) NOT NULL,
    id_objetivo         NUMBER(10) NOT NULL,
    id_biotipo          NUMBER(10) NOT NULL,
    id_dieta            NUMBER(10) NOT NULL,
    id_treino           NUMBER(10) NOT NULL,
    email_cliente       VARCHAR2(100) NOT NULL,
    senha_cliente       VARCHAR2(100) NOT NULL,
    nm_cliente          VARCHAR2(200) NOT NULL,
    genero_cliente      VARCHAR2(100) NOT NULL,
    idade_cliente       NUMBER(2) NOT NULL,
    metabolismo_cliente NUMBER(10, 2) NOT NULL,
    dt_cadastro         DATE NOT NULL,
    nm_usuario          VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_cliente.id_cliente IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA CLIENTE';

COMMENT ON COLUMN t_vb_cliente.email_cliente IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DO EMAIL DO CLIENTE DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.senha_cliente IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DO EMAIL DO CLIENTE DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.nm_cliente IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO CLIENTE, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.genero_cliente IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O GENERO DO CLIENTE, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.idade_cliente IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A IDADE DO CLIENTE DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.metabolismo_cliente IS
    'ESSE ATRIBUTO SERÁ PARA INSERIRA METABOLISMO DO CLIENTE, POSSUINDO UMA PRESCISÃO DE 10 E ESCALA 2, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_cliente.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_cliente.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

CREATE UNIQUE INDEX t_vb_cliente__idx ON
    t_vb_cliente (
        id_medida
    ASC );

CREATE UNIQUE INDEX t_vb_cliente__idxv1 ON
    t_vb_cliente (
        id_objetivo
    ASC );

ALTER TABLE t_vb_cliente ADD CONSTRAINT t_vb_cliente_pk PRIMARY KEY ( id_cliente );

ALTER TABLE t_vb_cliente ADD CONSTRAINT t_vb_cliente_email_cliente_un UNIQUE ( email_cliente );

CREATE TABLE t_vb_dieta (
    id_dieta    NUMBER(10) NOT NULL,
    nm_dieta    VARCHAR2(200) NOT NULL,
    ds_dieta    CLOB NOT NULL,
    dt_cadastro DATE NOT NULL,
    nm_usuario  VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_dieta.id_dieta IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA DIETA';

COMMENT ON COLUMN t_vb_dieta.nm_dieta IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DA DIETA, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_dieta.ds_dieta IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A DESCRICAÇÃO  DA DIETA, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_dieta.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_dieta.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_dieta ADD CONSTRAINT t_vb_dieta_pk PRIMARY KEY ( id_dieta );

CREATE TABLE t_vb_exerc (
    id_exercicio             NUMBER(10) NOT NULL,
    id_tp_treino             NUMBER(10) NOT NULL,
    nm_exercicio             VARCHAR2(300) NOT NULL,
    series_exercicio         NUMBER(8) NOT NULL,
    repeticoes_exercicio     NUMBER(8) NOT NULL,
    tempo_descanso_exercicio NUMBER(5) NOT NULL,
    dt_cadastro              DATE NOT NULL,
    nm_usuario               VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_exerc.nm_exercicio IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO EXERCICIO, POSSUINDO 300 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_exerc.series_exercicio IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NUMERO DE SERIES DO EXERCICIO, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_exerc.repeticoes_exercicio IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NUMERO DE REPETICOES DO EXERCICIO, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_exerc.tempo_descanso_exercicio IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O TEMPO DE DESCANSO DO EXERCICIO, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_exerc.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_exerc.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_exerc ADD CONSTRAINT t_vb_exerc_pk PRIMARY KEY ( id_exercicio );

CREATE TABLE t_vb_medida (
    id_medida                   NUMBER(10) NOT NULL,
    cintura_medida              NUMBER(5, 2),
    torax_medida                NUMBER(5, 2),
    braco_direito_medida        NUMBER(5, 2),
    braco_esquerdo_medida       NUMBER(5, 2),
    coxa_direita_medida         NUMBER(5, 2),
    coxa_esquerda_medida        NUMBER(5, 2),
    panturrilha_direita_medida  NUMBER(5, 2),
    panturrilha_esquerda_medida NUMBER(5, 2),
    altura_medida               NUMBER(5, 2) NOT NULL,
    peso_medida                 NUMBER(5, 2) NOT NULL,
    dt_cadastro                 DATE NOT NULL,
    nm_usuario                  VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_medida.id_medida IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA MEDIDA';

COMMENT ON COLUMN t_vb_medida.cintura_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DA CINTURA POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO NÃO  MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.torax_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DO TORAX POSSUINDO UMA PRESCISÃO DE 5  E ESCALA 2, DE CUNHO  NÃO  MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.braco_direito_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DO BRACO DIREITO POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO NÃO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.braco_esquerdo_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DO BRACO ESQUERDO POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO NÃO  MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_medida.coxa_direita_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DA COXA DIREITA POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO  NÃO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.coxa_esquerda_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DA COXA ESQUERDA POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO  NÃO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_medida.panturrilha_direita_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DA PANTURRILHA DIREITA POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO  NÃO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_medida.panturrilha_esquerda_medida IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DA MEDIDA DA PANTURRILHA DIREITA POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO NÃO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_medida.altura_medida IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A MEDIDA DA ALTURA, POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.peso_medida IS
    'ESSE ATRIBUTO SERÁ PARA INSERIRA MEDIDA DO PESO, POSSUINDO UMA PRESCISÃO DE 5 E ESCALA 2, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_medida.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_medida.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_medida ADD CONSTRAINT t_vb_medida_pk PRIMARY KEY ( id_medida );

CREATE TABLE t_vb_objetivo (
    id_objetivo    NUMBER(10) NOT NULL,
    nm_objetivo    VARCHAR2(300) NOT NULL,
    tempo_objetivo DATE NOT NULL,
    peso_objetivo  NUMBER(9, 2) NOT NULL,
    dt_cadastro    DATE NOT NULL,
    nm_usuario     VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_objetivo.id_objetivo IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA OBJETIVO';

COMMENT ON COLUMN t_vb_objetivo.nm_objetivo IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO OBJETIVO, POSSUINDO 300 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_objetivo.tempo_objetivo IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DO TEMPO DE OBJETIVO DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_objetivo.peso_objetivo IS
    'ESSE ATRIBUTO TERÁ AS INFORMAÇÕES DO PESO DO OBJETIVO DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_objetivo.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_objetivo.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_objetivo ADD CONSTRAINT t_vb_objetivo_pk PRIMARY KEY ( id_objetivo );

CREATE TABLE t_vb_tp_treino (
    id_tp_treino NUMBER(10) NOT NULL,
    id_treino    NUMBER(10) NOT NULL,
    nm_tp_treino VARCHAR2(200) NOT NULL,
    ds_tp_treino VARCHAR2(700) NOT NULL,
    dt_cadastro  DATE NOT NULL,
    nm_usuario   VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_tp_treino.id_tp_treino IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA DO TIPO DE TREINO';

COMMENT ON COLUMN t_vb_tp_treino.nm_tp_treino IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO TIPO  DE TREINO, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_tp_treino.ds_tp_treino IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A DESCRIÇÃO DO TIPO DE  TREINO, POSSUINDO 700 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_tp_treino.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_tp_treino.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_tp_treino ADD CONSTRAINT t_vb_tp_treino_pk PRIMARY KEY ( id_tp_treino );

CREATE TABLE t_vb_treino (
    id_treino   NUMBER(10) NOT NULL,
    nm_treino   VARCHAR2(200) NOT NULL,
    ds_treino   VARCHAR2(700) NOT NULL,
    dt_cadastro DATE NOT NULL,
    nm_usuario  VARCHAR2(200) NOT NULL
);

COMMENT ON COLUMN t_vb_treino.id_treino IS
    'ESSE ATRIBUTO TERÁ COMO DEVER, SERVIR COMO IDENTIFICAÇÃO DA TABELA TREINO';

COMMENT ON COLUMN t_vb_treino.nm_treino IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR O NOME DO TREINO, POSSUINDO 200 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_treino.ds_treino IS
    'ESSE ATRIBUTO SERÁ PARA INSERIR A DESCRIÇÃO DO TREINO, POSSUINDO 700 CARACTERES, DE CUNHO MANDATÓRIO.';

COMMENT ON COLUMN t_vb_treino.dt_cadastro IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DA DATA E HORARIO DA INSERÇÃO OU ALTERAÇÃO DE DADOS NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.'
    ;

COMMENT ON COLUMN t_vb_treino.nm_usuario IS
    'ESSE ATRIBUTO RECEBERÁ INFORMAÇÕES DO USUARIO QUE FEZ A INSERÇÃO OU ALTERAÇÃO NESSA TABELA E SERÁ DE CUNHO MANDATÓRIO.';

ALTER TABLE t_vb_treino ADD CONSTRAINT t_vb_treino_pk PRIMARY KEY ( id_treino );

ALTER TABLE t_vb_cliente
    ADD CONSTRAINT t_vb_cliente_t_vb_biotipo_fk FOREIGN KEY ( id_biotipo )
        REFERENCES t_vb_biotipo ( id_biotipo );

ALTER TABLE t_vb_cliente
    ADD CONSTRAINT t_vb_cliente_t_vb_dieta_fk FOREIGN KEY ( id_dieta )
        REFERENCES t_vb_dieta ( id_dieta );

ALTER TABLE t_vb_cliente
    ADD CONSTRAINT t_vb_cliente_t_vb_medida_fk FOREIGN KEY ( id_medida )
        REFERENCES t_vb_medida ( id_medida );

ALTER TABLE t_vb_cliente
    ADD CONSTRAINT t_vb_cliente_t_vb_objetivo_fk FOREIGN KEY ( id_objetivo )
        REFERENCES t_vb_objetivo ( id_objetivo );

ALTER TABLE t_vb_cliente
    ADD CONSTRAINT t_vb_cliente_t_vb_treino_fk FOREIGN KEY ( id_treino )
        REFERENCES t_vb_treino ( id_treino );

ALTER TABLE t_vb_exerc
    ADD CONSTRAINT t_vb_exerc_t_vb_tp_treino_fk FOREIGN KEY ( id_tp_treino )
        REFERENCES t_vb_tp_treino ( id_tp_treino );

ALTER TABLE t_vb_tp_treino
    ADD CONSTRAINT t_vb_tp_treino_t_vb_treino_fk FOREIGN KEY ( id_treino )
        REFERENCES t_vb_treino ( id_treino );



-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             8
-- CREATE INDEX                             2
-- ALTER TABLE                             16
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
