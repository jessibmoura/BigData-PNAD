# Projeto PNAD COVID-19

O **PNAD COVID-19** é uma coleta da Pesquisa Nacional por Amostra de Domicílios, iniciada em maio de 2020. O objetivo dessa pesquisa foi estimar o número de pessoas com sintomas associados à síndrome gripal e monitorar os impactos da pandemia da COVID-19 no mercado de trabalho.

A cobertura dos dados neste projeto abrange o período de julho a novembro de 2020. Os resultados são uma das primeiras divulgações de Estatísticas Experimentais desenvolvidas pelo IBGE, visando modernizar o instituto e fornecer informações que atendam às demandas de seus usuários.

Como parte da equipe de um grande hospital interessado em entender o comportamento da população durante a pandemia de COVID-19, o objetivo deste projeto é utilizar os dados da **PNAD COVID-19** disponibilizados pelo IBGE para extrair informações importantes que contribuam para a construção de um plano de contingência em caso de um novo surto de COVID-19.

## Ferramentas utilizadas:

- BigQuery
- SQL
- PowerBI

## Scripts

Neste repositório encontram-se os scripts SQL para a geração das tabelas de dados crus e dados processados no ambiente do BigQuery.

`create_raw_data`: Cria a tabela com os dados não processados
`create_processed_data`: Cria a tabela com os dados processados
