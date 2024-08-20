# Relatório de Estudos

**Nome do Estagiário:** Luiz Otavio Teles de Medeiros  
**Data:** 19/08

## Assuntos Vistos

- Mensageria
- Virtualização
- Computação em Nuvem



## O Que Entendi


### Mensageria

Mensageria é um conceito que define que sistemas distribuídos possam se comunicar por meio de troca de mensagens (evento), sendo essas mensagens "gerenciadas" por Message Broker (servidor/módulo de mensagens ).

Essa comunicação deve ser feita de forma assíncrona, sem que um sistema dependa da mensagem do outro para funcionar. Se caso algo der errado na comunicação ele deve avisará só depois, não ira parar o processo para isso.

Sistemas:

- RabbitMQ
- Apache Kafka
- Google Cloud Pub/Sub
- Apache ActiveMQ

### VMs

VMS (Virtual Memory System) é um sistema operacional que foi projetado para ser um sistema multitarefa e multiusuário, oferecendo alta disponibilidade, robustez e segurança.

Como o VMs Funciona na prática

O VMS utiliza um sistema de memória virtual, o que significa que ele permite que os programas vejam uma quantidade de memória maior do que a memória física disponível. A memória virtual é gerenciada em páginas, onde o sistema operacional pode mover páginas de memória entre a RAM e o disco rígido, conforme necessário. 

O sistema operacional VMS foi projetado para suportar multitarefa preemptiva, o que significa que ele pode gerenciar a execução de múltiplos processos ao mesmo tempo, suspendendo temporariamente processos em execução para garantir que todos os processos tenham a oportunidade de usar a CPU.

O VMS suporta clustering, permitindo que múltiplos sistemas VAX sejam agrupados em um cluster, compartilhando discos e recursos. Isso proporciona alta disponibilidade e escalabilidade, pois se um nó do cluster falhar, os outros podem continuar a operar.

A interface padrão do VMS é a DCL (Digital Command Language), uma linguagem de comando que permite aos usuários interagir com o sistema operacional, executar programas, gerenciar arquivos e configurar o sistema.

Além disso o VMS foi amplamente utilizado em ambientes corporativos e governamentais, onde confiabilidade e segurança eram cruciais. Ele era usado em bancos, telecomunicações, defesa e outras indústrias que necessitavam de um sistema operacional robusto e de alta disponibilidade.

### Docker 

Docker é uma plataforma que permite criar, distribuir e executar aplicações em contêineres. Contêineres são pacotes leves e portáteis que incluem tudo o que uma aplicação precisa para rodar, como código, bibliotecas e dependências. Isso garante que a aplicação funcione de forma consistente em diferentes ambientes, desde o desenvolvimento até a produção.

Como funciona:

Docker utiliza "imagens", que são modelos prontos de um ambiente de software. Essas imagens podem ser criadas ou baixadas de repositórios como o Docker Hub.

 A partir de uma imagem, Docker cria um "contêiner", que é uma instância isolada e em execução daquela imagem. Múltiplos contêineres podem ser executados simultaneamente no mesmo host.


Como os contêineres incluem todas as dependências da aplicação, eles podem ser facilmente movidos entre diferentes máquinas ou ambientes sem problemas de compatibilidade.Diferente de máquinas virtuais, contêineres compartilham o mesmo kernel do sistema operacional, o que os torna mais leves e rápidos de iniciar.

### Kubernets

Basicamente o Kubernet é o sistema que gerencia os contêineres. gerencia automaticamente a execução de múltiplos contêineres em um cluster de servidores. Ele distribui a carga de trabalho entre os servidores, garantindo que as aplicações sejam executadas de forma eficiente e resiliente.

### Google Cloud Dataflow

O Google Cloud Dataflow é um serviço gerenciado de processamento de dados em tempo real e em lote oferecido pelo Google Cloud. Ele permite que os usuários criem e executem pipelines de dados para transformar, processar e enriquecer dados em larga escala.

Pipelines:
são fluxos de trabalho que descrevem como os dados devem ser processados. Os pipelines são geralmente escritos usando a API do Apache Beam, uma biblioteca de código aberto que permite criar pipelines portáteis.

O Dataflow pode processar grandes volumes de dados armazenados, como logs ou históricos de transações. Também pode processar fluxos de dados em tempo real, como eventos de sensores ou cliques em um site, à medida que esses dados chegam.

O Dataflow escala automaticamente os recursos de computação necessários para executar o pipeline com eficiência, garantindo que a aplicação seja capaz de lidar com grandes volumes de dados sem intervenção manual.

### Google Cloud DataProc





## Trilha de Aprendizagem

**Objetivo da Trilha:**  
entender tudo que envolve o Spark



**Recursos Utilizados:**  
-  [Vídeo Mensageria](https://www.youtube.com/watch?v=U5h6B7eSiAE)

- [Dataflow](https://cloud.google.com/dataflow/docs/overview?hl=pt-br)

**Principais comandos: (se aplicável)**  



**Desafios Encontrados:**  
Entender na prática como funciona o apache Beam e o apache airflow. Ainda estou com dificuldade em saber como serão executados de forma em conjunto.

**Feedback e Ajustes:**  


**Próximos Passos:**  
Aprender Mensageria e Google Cloud Pub/Sub