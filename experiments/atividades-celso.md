# Atividades de Pesquisa - Celso

- Ajustar notebook de geração das imagens iniciais (família 1.) para substituir terceiro canal preto por uma combinação de PET+CT no mesmo canal. O resultado deverá ser uma imagem com 3 canais com a seguinte composição: (PET,CT,PET+CT).
- Iremos trabalhar apenas com planos CORONAL e SAGITAL.
- Reexecutar os notebooks de experimentos para validar o ambiente de execução.
- Ampliar o conjunto de dados:
  - Para cada registro POSITIVO (com câncer), detectar quantas fatias possuem anotação na modalidade de SEGMENTAÇÃO (quantas fatias possuem câncer).
  - Obter para cada fatia com câncer uma fatia correspondente da classe negativa de um paciente aleatório.
  - Gerar um notebook de "peek" com algumas estatísticas descritivas:
      - Distribuição das classes (pos/neg);
      - Pacientes que possuem mais de um exame (quantos são? quantas imagens estão nesta condição?)
  - Um mesmo paciente NÃO pode ter imagens distribuídas em diferentes conjuntos de dados (Treino/Validação/Teste). Paciente X deve ter todas as suas imagens no conjunto de treinamento. Paciente Y deve ter todas as suas imagens no conjunto de Teste.
  - A distribuição das concições específicas para pacientes de diagnóstico POSITIVO (linfoma, pulmão e melanoma) também devem ser mantidas entre os conjuntos de dados (Treino/Validação/Teste).
- Executar novos experimentos usando, incialmente, DenseNet e EfficientNet.

# Atividades de Pesquisa - Mateus

- Utilizar imagens PET (apenas PET) em modelos pré-treinados de segmentação (YOLOv10 e SAM2) para identifcação de regiões de interesse (câncer).
