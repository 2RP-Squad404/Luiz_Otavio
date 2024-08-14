# Relatório de Estudos

**Nome do Estagiário:** Luiz Otavio Teles de Medeiros  
**Data:** 14/08

## Assuntos Vistos

- Apache Airflow
- Apache Beam



## O Que Entendi

Apache AirFlow é uma plaforma criada para criar, agendar e monitorar fluxos de trabalhos. Ele permite que os usuários definam tarefas e suas dependências como código, facilitando a criação e a gestão de pipelines de dados, automação de processos e outras operações recorrentes em ambientes de dados.

Dentro do AirFlow se utiliza uma ferramenta chamada DAG (Directed Acyclic Graph, ou Grafo Acíclico Direcionado), é uma estrutura que representa um fluxo de trabalho ou pipeline.

Uma DAG é definida em um arquivo Python, onde você especifica as tarefas e suas dependências. O Airflow usa essas definições para entender a ordem em que as tarefas devem ser executadas.

- Tarefas (Tasks): As tarefas dentro de uma DAG podem ser de vários tipos, como execução de scripts, chamadas de API, transferências de arquivos, etc. Cada tarefa é um nó no grafo.

- Dependências: As arestas entre as tarefas indicam que uma tarefa depende da conclusão de outra. Por exemplo, a tarefa B só será executada após a conclusão da tarefa A.

- Agendamento e Execução: O Airflow usa o conceito de DAGs para agendar e executar tarefas de acordo com as dependências e o cronograma definido. Cada execução da DAG é chamada de "DAG Run", e cada tarefa dentro dessa execução é chamada de "Task Instance".


### Apache Beam 

Apache Beam é onde se cria as pipelines de informações, por esse motivo ele deve vir antes do apache AirFlow, mas os dois não podem deixar de ser tratados juntos. Ou seja, É a estrutura que define todo o fluxo de processamento, desde a leitura até a escrita dos dados, você escreve o pipeline utilizando as APIs do Apache Beam. Isso inclui definir como os dados serão lidos, transformados, agrupados e escritos.. Por esse motivo o Apache Beam e o Apache AirFlow devem ser tratados juntos.


## Trilha de Aprendizagem

**Objetivo da Trilha:**  
entender tudo que envolve o Spark



**Recursos Utilizados:**  
-  [Vídeo Apache AirFlow](https://www.youtube.com/watch?v=dT6evmg6sRU&list=PLLNidqMOzeD5yXv9lDtBM-VJ5-1F-ZdXI&index=4)

- [Vídeo Apache Beam](https://gnarus-video.4986a99d4a6ebf7ab87ee6461d95b58b.r2.cloudflarestorage.com/alura/540843112-sd.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240814T132553Z&X-Amz-SignedHeaders=host&X-Amz-Credential=099e678757b68a07f650f27240529bce%2F20240814%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Expires=604800&X-Amz-Signature=0711c8249af76f2afa90fe6b7726573abe2c0a7ca7ebdc36463e02a3a438a477)

**Principais comandos: (se aplicável)**  



**Desafios Encontrados:**  
Entender na prática como funciona o apache Beam e o apache airflow. Ainda estou com dificuldade em saber como serão executados de forma em conjunto.

**Feedback e Ajustes:**  


**Próximos Passos:**  
Aprender Mensageria e Google Cloud Pub/Sub