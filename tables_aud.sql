CREATE TABLE cliente_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));

CREATE TABLE projeto_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));

CREATE TABLE processo_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));

CREATE TABLE etapa_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));

CREATE TABLE area_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));

CREATE TABLE efs_aud(
    op VARCHAR2(1),
    cpf_cli_old NUMBER,
    cpf_cli_new NUMBER,
    nome_cli_old VARCHAR2(90),
    nome_cli_new VARCHAR2(90),
    end_cli_old VARCHAR2(140),
    end_cli_new VARCHAR2(140),
    tel_cli_old NUMBER,
    tel_cli_new NUMBER,
    timestamp DATE,
    PRIMARY KEY(op, cpf_cli_old, cpf_cli_new, timestamp));
