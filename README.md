# [Analise de Dados da Participacao de Empresas MPME no Mercado Brasileiro](https://github.com/secretaria-ICA/Analise_de_Dados_da_Participacao_de_Empresas_MPME_no_Mercado_Brasileiro)

#### Aluno: [Tatiana Hellman](https://github.com/tatiana-hellman-bi)

#### Orientador: [Anderson Nascimento](https://github.com/insightds)

Trabalho apresentado ao curso BI MASTER como pré-requisito para conclusão de curso e obtenção de crédito na disciplina "Projetos de Sistemas Inteligentes de Apoio à Decisão".

---

### Resumo
Este artigo tem por finalidade compreender, através da análise de dados históricos de empresas MPME (micro, pequenas e médias) no mercado brasileiro, seu perfil de atuação, de modo a maximizar a potência das Políticas Públicas para MPMEs pelo BNDES. O projeto de business intelligence (BI) desenvolvido visa atender a essas necessidades de percepção para este problema. Neste artigo são identificados os objetivos do projeto, o processo de BI desenvolvido, os resultados e conclusões obtidos.

### 1. Introdução

Empresas brasileiras podem solicitar financiamentos diretamente ao Banco Nacional de Desenvolvimento Econômico e Social (BNDES) - forma direta - ou por meio de instituições financeiras credenciadas - forma indireta. A forma de apoio depende da finalidade e do valor do financiamento, mas via de regra, para solicitar apoio direto ao BNDES é necessário que a operação de crédito tenha valor superior a R$ 20 milhões.
O foco do presente trabalho é estudar financiamentos para MPMEs (Micro, Pequenas e Médias Empresas) no Brasil, que representam em 2022, mais de 97% da quantidade de contratos firmados no BNDES, e cerca de 60% do volume de contratações. Como a maior parte da tomada de empréstimos de MPMEs são de valores inferiores a R$ 20 milhões, quase a totalidade é realizada na modalidade indireta em parceria com uma rede de instituições financeiras credenciadas. 
Nas operações indiretas é a instituição financeira que negocia com o cliente as condições do financiamento, como prazo de pagamento e garantias exigidas, respeitando algumas regras e limites definidos pelo BNDES. A análise do financiamento também é feita pela instituição financeira parceira, que assume o risco de não pagamento (crédito) da operação. Por isso, a instituição tem a liberdade de atender ou não a solicitação de financiamento.
 Essa modalidade de financiamento ao mesmo tempo que permite ao BNDES apoiar empreendimentos de menor porte em todo o Brasil mesmo não tendo agências bancárias, dificulta a obtenção de conhecimento mais tempestivo das necessidades desses clientes empresariais, dado que todo o relacionamento desse tipo de cliente se dá com a instituição financeira parceira. 
Uma das perdas desse processo de operar via parceiros é a dificuldade do BNDES de realizar projetos de marketing para atender às necessidades específicas desses clientes, dado que em geral é o contato dos clientes com a rede de agências bancárias ou com as centrais de atendimento desses parceiros é que funcionam como um “termômetro” para sinalizar aos times de marketing as demandas dos clientes, como por exemplo, segmentadas por região, ramo de atividade e porte das empresas.
Assim, para melhor compreender o papel das MPMEs no Brasil, o presente trabalho objetiva analisar o perfil destas empresas, através de dados disponíveis no BNDES e através de dados externos oferecidos por instituições renomadas no mercado disponíveis online pelo Bacen, Sebrae, Portal da Indústria e FGV. 
Através  do cruzamento de dados destas instituições, deseja-se maximizar a potência das Políticas Públicas para as MPMEs pelo BNDES, utilizando indicadores e métricas chave e fomentar a cultura digital de dados através da elaboração de Elaboração de Framework de Inteligência em MPMEs utilizando esses dados e informações internas e externas para otimizar o processo de coleta e geração de relatórios e insights, análises e necessidades do clientes MPMEs dados, a fim de divulgação/comunicação para públicos selecionados.

O surgimento de ferramentas de BI vem apoiar na transformação de dados em informações valiosas, na tomada de decisões assertivas e confiáveis, em um contexto em que a quantidade de dados é muito vasta e se encontra muitas vezes dispersa por inúmeras bases de dados, facilitando a sua compilação, organização, uniformização e o desenvolvimento de análises sobre esses dados (Olszak e Ziemba, 2007). Estas ferramentas, quando devidamente implementadas, trazem vários benefícios para as empresas, nomeadamente, o aumento da eficiência, quer pelo acesso mais rápido a grandes volumes de informação, quer pela partilha do acesso a outros departamentos da empresa, e a possibilidade de utilizar os dados para realizar previsões mais fiáveis, identificar tendências e analisar desvios. Considerando a contínua e cada vez mais acelerada evolução tecnológica e industrial no mundo, associado ao crescimento da população brasileira (estimativa de aumento, em 2020, de 0,77% em relação a 2019), o consumo energético amplia-se em escala exponencial. Visando com que todo esse crescimento de demanda não acarrete aumento na poluição, o uso de fontes de energias renováveis torna-se imprescindível e cada vez mais necessário. Através da extração de dados obtidos através da Empresa de Pesquisa Energética (EPE) empresa pública federal, vinculada ao Ministério de Minas e Energia (MME), procura-se informações precisas e confiáveis que possam identificar quais são as fontes de energia de maior crescimento e quais são os potenciais de crescimento por regiões brasileiras. Este estudo possui como referência dados obtidos no período de 2012 a 2019 no Balanço Energético Nacional (BEN) e no Anuário Estatístico de Energia Elétrica, ambos disponibilizados pela EPE, sobre tipos de fontes de energia renovável, composição setorial da economia brasileira no que tange a consumo, dependência externa, centrais elétricas, capacidade instalada por região e unidade da federação, consumo por região geográfica e população e consumo per capita. Ao todo foram analisadas 237 planilhas, buscando identificar quais seriam os dados mais relevantes para essa análise.

### 2. Modelagem
Obteve-se o modelo transacional através de análise minuciosa dos dados e de sua importância para este estudo. Finalmente gerou-se 4 tabelas dimensionais e 11 tabelas fato. Preservou-se os dados mais recentes, no período de 2012 a 2019. Inicialmente o processo de BI será alimentado com estes dados, mas tem-se como objetivo o carregamento de dados mais atualizados, à medida que forem divulgados pela Empresa de Pesquisa Energética (EPE). Com os dados escolhidos, iniciou-se a etapa de preparação dos dados para o Data Warehouse (DW) através do processo de ETL para executar a transformação dos dados, buscando-se a uniformização de unidades de medidas e nomes de campos. A carga de dados será total para que possa posteriormente, e caso haja interesse, sejam realizadas cargas incrementais com dados dos próximos anos.

### 3. Resultados
Foram gerados 3 painéis com visuais conectados. No painel Análise por fonte é possível realizar filtros por tipo de fonte e ano. Há cinco visuais com as informações de oferta interna, consumo e produção e importação e exportação por tipo de fonte. Além destas, obtém-se informações de consumo de energia por setor e gênero econômicos. Uma análise detalhada por região e estado poderá ser obtida no painel Análise por UF – Brasil, onde encontra-se informações da população e consumo per capita, capacidade instalada do setor elétrico, o consumo energético e quantidade de consumidores por setor econômico em cada unidade da federação. Com filtros por região, estados (no mapa do Brasil) e por ano é possível escolher a localidade pretendida para obter referências do potencial de crescimento das fontes de energia renováveis. No terceiro painel é possível comparar a colocação do Brasil frente aos 20 maiores países do mundo em geração de energia, principalmente tendo como foco de estudo a produção de energia renovável.

### 4. Conclusões
O seguimento de todas as fases do processo de BI (transformação dos dados, utilização de uma stage área e ETL), auxilia sobremaneira na elaboração de painéis mais profissionais e que cumprem com seu objetivo principal: ser uma ferramenta importante em uma análise rápida e confiável para os que pretendem aumentar a utilização de fontes renováveis para a geração de energia.

---

Matrícula: 202.190.289

Pontifícia Universidade Católica do Rio de Janeiro

Curso de Pós Graduação *Business Intelligence Master


---

### Resumo

<!-- trocar o texto abaixo pelo resumo do trabalho, em português -->

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

Donec molestie, ante quis tempus consequat, mauris ante fringilla elit, euismod hendrerit leo erat et felis. Mauris faucibus odio est, non sagittis urna maximus ut. Suspendisse blandit ligula pellentesque tincidunt malesuada. Sed at ornare ligula, et aliquam dui. Cras a lectus id turpis accumsan pellentesque ut eget metus. Pellentesque rhoncus pellentesque est et viverra. Pellentesque non risus velit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

### Abstract <!-- Opcional! Caso não aplicável, remover esta seção -->

<!-- trocar o texto abaixo pelo resumo do trabalho, em inglês -->

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

Donec molestie, ante quis tempus consequat, mauris ante fringilla elit, euismod hendrerit leo erat et felis. Mauris faucibus odio est, non sagittis urna maximus ut. Suspendisse blandit ligula pellentesque tincidunt malesuada. Sed at ornare ligula, et aliquam dui. Cras a lectus id turpis accumsan pellentesque ut eget metus. Pellentesque rhoncus pellentesque est et viverra. Pellentesque non risus velit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

### 1. Introdução

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

### 2. Modelagem

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

### 3. Resultados

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

### 4. Conclusões

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pulvinar nisl vestibulum tortor fringilla, eget imperdiet neque condimentum. Proin vitae augue in nulla vehicula porttitor sit amet quis sapien. Nam rutrum mollis ligula, et semper justo maximus accumsan. Integer scelerisque egestas arcu, ac laoreet odio aliquet at. Sed sed bibendum dolor. Vestibulum commodo sodales erat, ut placerat nulla vulputate eu. In hac habitasse platea dictumst. Cras interdum bibendum sapien a vehicula.

Proin feugiat nulla sem. Phasellus consequat tellus a ex aliquet, quis convallis turpis blandit. Quisque auctor condimentum justo vitae pulvinar. Donec in dictum purus. Vivamus vitae aliquam ligula, at suscipit ipsum. Quisque in dolor auctor tortor facilisis maximus. Donec dapibus leo sed tincidunt aliquam.

---

Matrícula: 202.190.189

Pontifícia Universidade Católica do Rio de Janeiro

Curso de Pós Graduação *Business Intelligence Master*
