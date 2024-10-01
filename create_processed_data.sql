CREATE OR REPLACE TABLE `techchallenge3-bigdata.pnad_dataset.pnad_processed_data` AS (SELECT
CONCAT(LPAD(CAST(mes AS STRING), 2, '0'), '/', SUBSTR(CAST(ano AS STRING), -2)) AS mes_ano,
semana AS num_semana,
sigla_uf AS UF,
CONCAT(LPAD(CAST(dia_nascimento AS STRING), 2, '0'), '/', 
         LPAD(CAST(mes_nascimento AS STRING), 2, '0'), '/', 
         CAST(ano_nascimento AS STRING)) AS data_nascimento,
idade AS idade,
sexo AS sexo,
raca_cor AS cor,
escolaridade AS escolaridade,
IF(aulas_presenciais = 'Sim', 1, 0) AS teve_aulas_presenciais,
(IF(sc_teve_febre = 'Sim', 1, 0) +
   IF(sc_teve_tosse = 'Sim', 1, 0) +
   IF(sc_teve_dor_garganta = 'Sim', 1, 0) +
   IF(sc_teve_dificuldade_respirar = 'Sim', 1, 0) +
   IF(sc_teve_dor_cabeca = 'Sim', 1, 0) +
   IF(sc_teve_dor_peito = 'Sim', 1, 0) +
   IF(sc_teve_nausea = 'Sim', 1, 0) +
   IF(sc_teve_nariz_entupido = 'Sim', 1, 0) +
   IF(sc_teve_fadiga = 'Sim', 1, 0) +
   IF(sc_teve_dor_nos_olhos = 'Sim', 1, 0) +
   IF(sc_teve_perda_cheiro_sabor = 'Sim', 1, 0) +
   IF(sc_teve_dor_muscular = 'Sim', 1, 0) +
   IF(sc_teve_diarreia = 'Sim', 1, 0)) AS qtd_sintomas_covid,
CASE 
    WHEN foi_estabelecimento_saude = 'Sim' 
         OR ligou_para_medico = 'Sim' 
         OR medicacao_medico = 'Sim' 
         OR visita_sus = 'Sim' 
         OR visita_particular = 'Sim' THEN 'consulta_medica'
    WHEN ficou_em_casa = 'Sim' 
         OR medicacao_sozinho = 'Sim' THEN 'sem_consulta_medica'
    WHEN outra_atitude = 'Sim' THEN 'outra_atitude'
    ELSE 'sem_registro'
  END AS atitude_tomada,
IF(possui_plano_saude = 'Sim', 'Sim', 'Não') AS possui_plano_saude,
IF(fez_teste = 'Sim', 'Sim', 'Não') AS fez_teste,
IF(diagnostico_diabetes = 'Sim' 
  OR diagnostico_hipertensao = 'Sim'
  OR diagnostico_doenca_pulmao = 'Sim'
  OR diagnostico_doenca_coracao = 'Sim'
  OR diagnostico_cancer = 'Sim', 'Sim', 'Não') AS historico_comorbidades,
IFNULL(IF(trabalhou_semana_passada = 'Sim', 'Sim', 'Não'), 'Não') AS trabalhou_semana_passada,
IFNULL(IF(mais_de_um_trabalho = 'Sim', 'Sim', 'Não'), 'Não') AS mais_de_um_trabalho,
IFNULL(total_receita_trabalhos, 'no_income') AS total_receita_trabalhos,
IFNULL(IF(homeoffice = 'Sim', 'Sim', 'Não'), 'Não') AS homeoffice,
COALESCE(rend_aposentadoria_ou_pensao, 0) +
  COALESCE(rend_pensao_exterior, 0) +
  COALESCE(rend_programa_bolsa_familia, 0) +
  COALESCE(rend_bpc_loas, 0) +
  COALESCE(rend_auxilio_emergencial_covid, 0) +
  COALESCE(rend_seguro_desemprego, 0) +
  COALESCE(rend_outros, 0) AS rendas_extras,
IF(existe_sabao_detergente = 'Sim'
  OR existe_alcool_70 = 'Sim'
  OR existe_mascara = 'Sim'
  OR existe_luvas_desc = 'Sim'
  OR existe_agua_sanitaria = 'Sim', 'Sim', 'Não') AS possui_materiais_higienicos
from `techchallenge3-bigdata.pnad_dataset.pnad_raw_data`
WHERE 
  mes BETWEEN 7 AND 9
)
