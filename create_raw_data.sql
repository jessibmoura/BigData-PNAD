CREATE OR REPLACE TABLE `techchallenge3-bigdata.pnad_dataset.pnad_raw_data` AS (
 WITH 
dicionario_a003 AS (
    SELECT
        chave AS chave_a003,
        valor AS descricao_a003
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a003'
        AND id_tabela = 'microdados'
),
dicionario_a004 AS (
    SELECT
        chave AS chave_a004,
        valor AS descricao_a004
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a004'
        AND id_tabela = 'microdados'
),
dicionario_a005 AS (
    SELECT
        chave AS chave_a005,
        valor AS descricao_a005
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a005'
        AND id_tabela = 'microdados'
),
dicionario_a006b AS (
    SELECT
        chave AS chave_a006b,
        valor AS descricao_a006b
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'a006b'
        AND id_tabela = 'microdados'
),
dicionario_b0011 AS (
    SELECT
        chave AS chave_b0011,
        valor AS descricao_b0011
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0011'
        AND id_tabela = 'microdados'
),
dicionario_b0012 AS (
    SELECT
        chave AS chave_b0012,
        valor AS descricao_b0012
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0012'
        AND id_tabela = 'microdados'
),
dicionario_b0013 AS (
    SELECT
        chave AS chave_b0013,
        valor AS descricao_b0013
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0013'
        AND id_tabela = 'microdados'
),
dicionario_b0014 AS (
    SELECT
        chave AS chave_b0014,
        valor AS descricao_b0014
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0014'
        AND id_tabela = 'microdados'
),
dicionario_b0015 AS (
    SELECT
        chave AS chave_b0015,
        valor AS descricao_b0015
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0015'
        AND id_tabela = 'microdados'
),
dicionario_b0016 AS (
    SELECT
        chave AS chave_b0016,
        valor AS descricao_b0016
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0016'
        AND id_tabela = 'microdados'
),
dicionario_b0017 AS (
    SELECT
        chave AS chave_b0017,
        valor AS descricao_b0017
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0017'
        AND id_tabela = 'microdados'
),
dicionario_b0018 AS (
    SELECT
        chave AS chave_b0018,
        valor AS descricao_b0018
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0018'
        AND id_tabela = 'microdados'
),
dicionario_b0019 AS (
    SELECT
        chave AS chave_b0019,
        valor AS descricao_b0019
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0019'
        AND id_tabela = 'microdados'
),
dicionario_b00110 AS (
    SELECT
        chave AS chave_b00110,
        valor AS descricao_b00110
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00110'
        AND id_tabela = 'microdados'
),
dicionario_b00111 AS (
    SELECT
        chave AS chave_b00111,
        valor AS descricao_b00111
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00111'
        AND id_tabela = 'microdados'
),
dicionario_b00112 AS (
    SELECT
        chave AS chave_b00112,
        valor AS descricao_b00112
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00112'
        AND id_tabela = 'microdados'
),
dicionario_b00113 AS (
    SELECT
        chave AS chave_b00113,
        valor AS descricao_b00113
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b00113'
        AND id_tabela = 'microdados'
),
dicionario_b002 AS (
    SELECT
        chave AS chave_b002,
        valor AS descricao_b002
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b002'
        AND id_tabela = 'microdados'
),
dicionario_b0031 AS (
    SELECT
        chave AS chave_b0031,
        valor AS descricao_b0031
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0031'
        AND id_tabela = 'microdados'
),
dicionario_b0032 AS (
    SELECT
        chave AS chave_b0032,
        valor AS descricao_b0032
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0032'
        AND id_tabela = 'microdados'
),
dicionario_b0033 AS (
    SELECT
        chave AS chave_b0033,
        valor AS descricao_b0033
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0033'
        AND id_tabela = 'microdados'
),
dicionario_b0034 AS (
    SELECT
        chave AS chave_b0034,
        valor AS descricao_b0034
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0034'
        AND id_tabela = 'microdados'
),
dicionario_b0035 AS (
    SELECT
        chave AS chave_b0035,
        valor AS descricao_b0035
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0035'
        AND id_tabela = 'microdados'
),
dicionario_b0036 AS (
    SELECT
        chave AS chave_b0036,
        valor AS descricao_b0036
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0036'
        AND id_tabela = 'microdados'
),
dicionario_b0037 AS (
    SELECT
        chave AS chave_b0037,
        valor AS descricao_b0037
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0037'
        AND id_tabela = 'microdados'
),
dicionario_b007 AS (
    SELECT
        chave AS chave_b007,
        valor AS descricao_b007
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b007'
        AND id_tabela = 'microdados'
),
dicionario_b008 AS (
    SELECT
        chave AS chave_b008,
        valor AS descricao_b008
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b008'
        AND id_tabela = 'microdados'
),
dicionario_b0101 AS (
    SELECT
        chave AS chave_b0101,
        valor AS descricao_b0101
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0101'
        AND id_tabela = 'microdados'
),
dicionario_b0102 AS (
    SELECT
        chave AS chave_b0102,
        valor AS descricao_b0102
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0102'
        AND id_tabela = 'microdados'
),
dicionario_b0103 AS (
    SELECT
        chave AS chave_b0103,
        valor AS descricao_b0103
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0103'
        AND id_tabela = 'microdados'
),
dicionario_b0104 AS (
    SELECT
        chave AS chave_b0104,
        valor AS descricao_b0104
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0104'
        AND id_tabela = 'microdados'
),
dicionario_b0106 AS (
    SELECT
        chave AS chave_b0106,
        valor AS descricao_b0106
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'b0106'
        AND id_tabela = 'microdados'
),
dicionario_c001 AS (
    SELECT
        chave AS chave_c001,
        valor AS descricao_c001
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c001'
        AND id_tabela = 'microdados'
),
dicionario_c006 AS (
    SELECT
        chave AS chave_c006,
        valor AS descricao_c006
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c006'
        AND id_tabela = 'microdados'
),
dicionario_c011a AS (
    SELECT
        chave AS chave_c011a,
        valor AS descricao_c011a
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c011a'
        AND id_tabela = 'microdados'
),
dicionario_c013 AS (
    SELECT
        chave AS chave_c013,
        valor AS descricao_c013
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c013'
        AND id_tabela = 'microdados'
),
dicionario_c015 AS (
    SELECT
        chave AS chave_c015,
        valor AS descricao_c015
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'c015'
        AND id_tabela = 'microdados'
),
dicionario_e001 AS (
    SELECT
        chave AS chave_e001,
        valor AS descricao_e001
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'e001'
        AND id_tabela = 'microdados'
),
dicionario_f002a1 AS (
    SELECT
        chave AS chave_f002a1,
        valor AS descricao_f002a1
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a1'
        AND id_tabela = 'microdados'
),
dicionario_f002a2 AS (
    SELECT
        chave AS chave_f002a2,
        valor AS descricao_f002a2
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a2'
        AND id_tabela = 'microdados'
),
dicionario_f002a3 AS (
    SELECT
        chave AS chave_f002a3,
        valor AS descricao_f002a3
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a3'
        AND id_tabela = 'microdados'
),
dicionario_f002a4 AS (
    SELECT
        chave AS chave_f002a4,
        valor AS descricao_f002a4
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a4'
        AND id_tabela = 'microdados'
),
dicionario_f002a5 AS (
    SELECT
        chave AS chave_f002a5,
        valor AS descricao_f002a5
    FROM `basedosdados.br_ibge_pnad_covid.dicionario`
    WHERE
        TRUE
        AND nome_coluna = 'f002a5'
        AND id_tabela = 'microdados'
)
SELECT
    dados.ano as ano,
    dados.mes as mes,
    dados.semana as semana,
    dados.sigla_uf AS sigla_uf,
    diretorio_sigla_uf.nome AS sigla_uf_nome,
    dados.a001b1 as dia_nascimento,
    dados.a001b2 as mes_nascimento,
    dados.a001b3 as ano_nascimento,
    dados.a002 as idade,
    descricao_a003 AS sexo,
    descricao_a004 AS raca_cor,
    descricao_a005 AS escolaridade,
    descricao_a006b AS aulas_presenciais,
    descricao_b0011 AS sc_teve_febre,
    descricao_b0012 AS sc_teve_tosse,
    descricao_b0013 AS sc_teve_dor_garganta,
    descricao_b0014 AS sc_teve_dificuldade_respirar,
    descricao_b0015 AS sc_teve_dor_cabeca,
    descricao_b0016 AS sc_teve_dor_peito,
    descricao_b0017 AS sc_teve_nausea,
    descricao_b0018 AS sc_teve_nariz_entupido,
    descricao_b0019 AS sc_teve_fadiga,
    descricao_b00110 AS sc_teve_dor_nos_olhos,
    descricao_b00111 AS sc_teve_perda_cheiro_sabor,
    descricao_b00112 AS sc_teve_dor_muscular,
    descricao_b00113 AS sc_teve_diarreia,
    descricao_b002 AS foi_estabelecimento_saude,
    descricao_b0031 AS ficou_em_casa,
    descricao_b0032 AS ligou_para_medico,
    descricao_b0033 AS medicacao_sozinho,
    descricao_b0034 AS medicacao_medico,
    descricao_b0035 AS visita_sus,
    descricao_b0036 AS visita_particular,
    descricao_b0037 AS outra_atitude,
    descricao_b007 AS possui_plano_saude,
    descricao_b008 AS fez_teste,
    descricao_b0101 AS diagnostico_diabetes,
    descricao_b0102 AS diagnostico_hipertensao,
    descricao_b0103 AS diagnostico_doenca_pulmao,
    descricao_b0104 AS diagnostico_doenca_coracao,
    descricao_b0106 AS diagnostico_cancer,
    descricao_c001 AS trabalhou_semana_passada,
    descricao_c006 AS mais_de_um_trabalho,
    descricao_c011a AS total_receita_trabalhos,
    descricao_c013 AS homeoffice,
    descricao_c015 AS procurou_trabalho,
    dados.d0013 as rend_aposentadoria_ou_pensao,
    dados.d0023 as rend_pensao_exterior,
    dados.d0033 as rend_programa_bolsa_familia,
    dados.d0043 as rend_bpc_loas,
    dados.d0053 as rend_auxilio_emergencial_covid,
    dados.d0063 as rend_seguro_desemprego,
    dados.d0073 as rend_outros,
    descricao_e001 AS pediu_emprestimo,
    descricao_f002a1 AS existe_sabao_detergente,
    descricao_f002a2 AS existe_alcool_70,
    descricao_f002a3 AS existe_mascara,
    descricao_f002a4 AS existe_luvas_desc,
    descricao_f002a5 AS existe_agua_sanitaria
FROM `basedosdados.br_ibge_pnad_covid.microdados` AS dados
LEFT JOIN (SELECT DISTINCT sigla,nome  FROM `basedosdados.br_bd_diretorios_brasil.uf`) AS diretorio_sigla_uf
    ON dados.sigla_uf = diretorio_sigla_uf.sigla
LEFT JOIN `dicionario_a003`
    ON dados.a003 = chave_a003
LEFT JOIN `dicionario_a004`
    ON dados.a004 = chave_a004
LEFT JOIN `dicionario_a005`
    ON dados.a005 = chave_a005
LEFT JOIN `dicionario_a006b`
    ON dados.a006b = chave_a006b
LEFT JOIN `dicionario_b0011`
    ON dados.b0011 = chave_b0011
LEFT JOIN `dicionario_b0012`
    ON dados.b0012 = chave_b0012
LEFT JOIN `dicionario_b0013`
    ON dados.b0013 = chave_b0013
LEFT JOIN `dicionario_b0014`
    ON dados.b0014 = chave_b0014
LEFT JOIN `dicionario_b0015`
    ON dados.b0015 = chave_b0015
LEFT JOIN `dicionario_b0016`
    ON dados.b0016 = chave_b0016
LEFT JOIN `dicionario_b0017`
    ON dados.b0017 = chave_b0017
LEFT JOIN `dicionario_b0018`
    ON dados.b0018 = chave_b0018
LEFT JOIN `dicionario_b0019`
    ON dados.b0019 = chave_b0019
LEFT JOIN `dicionario_b00110`
    ON dados.b00110 = chave_b00110
LEFT JOIN `dicionario_b00111`
    ON dados.b00111 = chave_b00111
LEFT JOIN `dicionario_b00112`
    ON dados.b00112 = chave_b00112
LEFT JOIN `dicionario_b00113`
    ON dados.b00113 = chave_b00113
LEFT JOIN `dicionario_b002`
    ON dados.b002 = chave_b002
LEFT JOIN `dicionario_b0031`
    ON dados.b0031 = chave_b0031
LEFT JOIN `dicionario_b0032`
    ON dados.b0032 = chave_b0032
LEFT JOIN `dicionario_b0033`
    ON dados.b0033 = chave_b0033
LEFT JOIN `dicionario_b0034`
    ON dados.b0034 = chave_b0034
LEFT JOIN `dicionario_b0035`
    ON dados.b0035 = chave_b0035
LEFT JOIN `dicionario_b0036`
    ON dados.b0036 = chave_b0036
LEFT JOIN `dicionario_b0037`
    ON dados.b0037 = chave_b0037
LEFT JOIN `dicionario_b007`
    ON dados.b007 = chave_b007
LEFT JOIN `dicionario_b008`
    ON dados.b008 = chave_b008
LEFT JOIN `dicionario_b0101`
    ON dados.b0101 = chave_b0101
LEFT JOIN `dicionario_b0102`
    ON dados.b0102 = chave_b0102
LEFT JOIN `dicionario_b0103`
    ON dados.b0103 = chave_b0103
LEFT JOIN `dicionario_b0104`
    ON dados.b0104 = chave_b0104
LEFT JOIN `dicionario_b0106`
    ON dados.b0106 = chave_b0106
LEFT JOIN `dicionario_c001`
    ON dados.c001 = chave_c001
LEFT JOIN `dicionario_c006`
    ON dados.c006 = chave_c006
LEFT JOIN `dicionario_c011a`
    ON dados.c011a = chave_c011a
LEFT JOIN `dicionario_c013`
    ON dados.c013 = chave_c013
LEFT JOIN `dicionario_c015`
    ON dados.c015 = chave_c015
LEFT JOIN `dicionario_e001`
    ON dados.e001 = chave_e001
LEFT JOIN `dicionario_f002a1`
    ON dados.f002a1 = chave_f002a1
LEFT JOIN `dicionario_f002a2`
    ON dados.f002a2 = chave_f002a2
LEFT JOIN `dicionario_f002a3`
    ON dados.f002a3 = chave_f002a3
LEFT JOIN `dicionario_f002a4`
    ON dados.f002a4 = chave_f002a4
LEFT JOIN `dicionario_f002a5`
    ON dados.f002a5 = chave_f002a5
)
