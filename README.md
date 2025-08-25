# Pipeline Clima x COVID

## Descrição
Pipeline Python que extrai, trata e persiste dados de clima e COVID-19, organizando-os em Parquet particionado por ano e mês.

## Estrutura
- /src: scripts do pipeline
- /notebooks: notebooks de análise
- /data/raw: dados brutos
- /data_quality: relatórios de qualidade
- /output: dados finais

## Como executar
1. Configurar variável de ambiente:
   export OPENWEATHER_KEY='SUA_CHAVE_AQUI'
2. Instalar dependências:
   pip install -r requirements.txt
3. Rodar pipeline:
   bash run.sh
