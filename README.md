🧠 MASTERING RELATIONAL AND NON-RELATIONAL DATABASE
FIAP – 4ª Sprint | Banco de Dados Relacional e Não Relacional (Oracle + MongoDB)
📋 Sobre o Projeto

O projeto LorArch – Sistema de Locação de Motos evolui nesta Sprint com o foco em empacotamento dos objetos PL/SQL, integração com o backend Java/C#, e importação do dataset em MongoDB.
A proposta é consolidar o domínio sobre modularização, reaproveitamento de código e manipulação híbrida de dados relacionais e não relacionais.

🎯 Objetivos da 4ª Sprint

Reentregar a modelagem relacional revisada e corrigida.

Empacotar funções, procedimentos e gatilhos em packages para modularidade e reutilização.

Integrar o banco relacional Oracle ao backend da aplicação (Java/C#/Mobile).

Exportar os dados em formato JSON manual e importar o dataset para o MongoDB.

Demonstrar em vídeo a execução completa e integração dos componentes.

👥 Integrantes do Grupo

| Nome Completo                 | RM     |
| ----------------------------- | ------ |
| Gabriel Lima Silva            | 556773 |
| Cauã Marcelo da Silva Machado | 558024 |
| Marcos Ramalho                | 554611 |

📺 Execução (YouTube): https://youtu.be/n1fgHrcxrig
💾 Repositório GitHub: https://github.com/Ramalho044/LorArch-BD.git

🧩 Estrutura e Componentes da Entrega
1️⃣ Modelagem Relacional

Modelos Lógico e Físico revisados conforme feedback da Sprint 3.

Estrutura de tabelas para motos, clientes, locações, setores e movimentações.

2️⃣ Empacotamento (PACKAGE)

Procedures, funções e triggers encapsuladas em pacotes PL/SQL para organização e reutilização.

Modularização em camadas:

PKG_JSON – exportação de dados em formato JSON.

PKG_MOVIMENTOS – gerenciamento e cálculos de movimentações.

PKG_AUDITORIA – monitoramento via trigger automática.

3️⃣ Procedimentos e Funções

Procedimentos:

PRC_EXPORT_JSON: realiza join entre tabelas e converte para JSON manual.

PRC_CALCULA_SUBTOTAIS: executa somatórios e subtotais de forma manual.

Funções:

FNC_CONVERTE_JSON: monta JSON linha a linha via concatenação.

FNC_FORMATA_VALOR: trata exibição numérica e textual.

Todos com tratamento de exceções (EXCEPTION WHEN).

4️⃣ Trigger de Auditoria

Trigger TR_AUDITORIA_OPERACOES criada para registrar ações DML (INSERT, UPDATE, DELETE).

Grava usuário, data/hora, valores antigos e novos.

Vinculada ao pacote PKG_AUDITORIA.

5️⃣ Exportação JSON

Geração de dataset via PRC_EXPORT_JSON → arquivo ch_movimentos.json.

Exportação validada com dados consistentes para importação no MongoDB.

6️⃣ Importação MongoDB

Dataset JSON importado no Mongo via PowerShell script (MONGO - POWERSHEL.txt).

Estrutura coerente com modelo NoSQL de documentos, garantindo flexibilidade e consultas eficientes.

7️⃣ Integração Backend

O Oracle é utilizado como base de dados principal para o backend Java (Spring Boot).

As procedures são chamadas diretamente pela aplicação, demonstradas em vídeo.

🎥 Demonstração em Vídeo

O vídeo apresenta:

Inserção de dados no banco Oracle.

Execução dos procedimentos via aplicação.

Exportação para JSON.

Importação no MongoDB.

Logs da trigger de auditoria.

🧾 Arquivos da Entrega

| Arquivo                                 | Descrição                                            |
| --------------------------------------- | ---------------------------------------------------- |
| `Challenger LorArch Banco de Dados.pdf` | Documentação completa com prints e exceções          |
| `SPRINT-04.sql`                         | Código principal com packages, triggers e procedures |
| `ch_movimentos.json`                    | Dataset JSON gerado para importação                  |
| `MONGO - POWERSHEL.txt`                 | Script de importação para MongoDB                    |
| `Modelo Relacional 04.log`              | Log de estrutura e execução                          |
| `RM.txt`                                | Identificação dos integrantes                        |
| `Prints/`                               | Evidências de execução e erros tratados              |

✅ Conformidade com Critérios FIAP

| Critério                                          | Situação |
| ------------------------------------------------- | -------- |
| Modelagem Lógica e Física revisada                | ✔️       |
| Empacotamento PL/SQL (packages)                   | ✔️       |
| Procedures e Funções personalizadas com exceções  | ✔️       |
| JSON gerado manualmente (sem funções automáticas) | ✔️       |
| Importação MongoDB estruturada                    | ✔️       |
| Integração com backend                            | ✔️       |
| Vídeo demonstrativo completo                      | ✔️       |

🧠 Boas Práticas Aplicadas

Modularização completa em packages PL/SQL.

Reutilização e clareza de código.

Tratamento de exceções detalhado.

JSON manual sem funções built-in.

Conformidade com arquitetura híbrida Oracle + MongoDB.

Documentação visual (prints + logs + execução em vídeo).

🏁 Conclusão

A 4ª Sprint consolida a aplicação dos conceitos de banco de dados híbrido (relacional e não relacional), empacotamento PL/SQL e integração com backend, cumprindo todos os requisitos definidos pela FIAP.
O sistema demonstra maturidade técnica, modularidade e aderência total às boas práticas de desenvolvimento e documentação acadêmica.
