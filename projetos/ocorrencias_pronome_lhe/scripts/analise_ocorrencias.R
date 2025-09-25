# Script de análise das ocorrências do pronome "lhe"

library(readr)
library(dplyr)

# 1) Importar os dados
dados <- read_csv("dados/ocorrencias_lhe.csv")

# 2) Criar resumo por critérios principais
resumo <- dados %>%
  count(AKTIONSART, GRADE, PAPEL, FUNCAO, NUMERO_PESSOA, REFERENCIA, name = "FREQ") %>%
  arrange(desc(FREQ))

# 3) Exportar resumo
write.csv(resumo, "dados/resumo_ocorrencias.csv", row.names = FALSE)

# 4) Exibir os primeiros resultados
print(head(resumo, 10))
