![Tema](https://img.shields.io/badge/Tema-Fatores%20Linguísticos-blue)  ![Ferramenta](https://img.shields.io/badge/Ferramenta-R%20%7C%20RStudio-lightgrey)  ![Método](https://img.shields.io/badge/Método-An%C3%A1lise%20de%20Corpus%20%7C%20Estat%C3%ADstica-purple)  ![Licença](https://img.shields.io/badge/License-CC--BY--4.0-yellowgreen)  

Este projeto apresenta a análise das ocorrências do pronome **lhe** em diferentes contextos de fala baiana, como entrevistas, músicas e vídeos.  

O estudo foi conduzido em colaboração com o grupo de pesquisa [BioLing/UFRJ](https://www.bioling.letras.ufrj.br/), apresentado no congresso internacional **Lusitanistang 2025 (Munique, Alemanha)** e enviado para publicação. 

## Título oficial

**Fatores linguísticos: condicionadores do *lhe* na fala baiana**

## Autores
- Victor Veríssimo (UERJ)  
- Juliana Barros Nespoli (UFF)  
- Matheus Gomes Alves (UFRJ)  
- Arthur Döhler Machado Fernandes (UFRJ)  

## Objetivos
- Organizar e padronizar os dados brutos.  
- Produzir resumos de frequência por critérios linguísticos:  
  - Aktionsart  
  - Grade argumental  
  - Papel temático  
  - Função sintática  
  - Número/Pessoa  
  - Referência  
- Gerar tabelas de resumo para consulta futura e comparações.  

## Estrutura do projeto
- `dados/` → contém os arquivos CSV (dados brutos e resumo das ocorrências).  
- `scripts/` → script em R para análise.  
- `resultados/` → tabelas em formato legível para documentação.  

## Requisitos
- R >= 4.0  
- Pacotes: `dplyr`, `readr`, `ggplot2`  

## Como reproduzir
1. Clone este repositório.  
2. Abra o RStudio e rode o script `scripts/analise_ocorrencias.R`.  
3. O script irá:  
   - Ler os dados de `dados/ocorrencias_lhe.csv`  
   - Processar e gerar tabelas de frequência  
   - Exportar um resumo em `dados/resumo_ocorrencias.csv`  

## Licença
- **Código**: MIT License  
- **Textos, figuras e relatórios**: CC BY 4.0  
