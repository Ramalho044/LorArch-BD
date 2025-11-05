
Session alterado.

== INICIO SPRINT 04 ==
..reset ok


Procedimento PL/SQL concluído com sucesso.

..reset concluido

Table CH_SETOR criado.


Table CH_MOTOCICLETA criado.


Table CH_MOVIMENTACAO criado.


Table CH_AUDITORIA criado.


Index IX_CH_MOV_MOTO criado.


Index IX_CH_MOV_SETOR criado.


Index IX_CH_MOV_DATA criado.

..ddl criado

0 linhas excluído.


0 linhas excluído.


0 linhas excluído.

Commit concluído.

1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


1 linha inserido.


Procedimento PL/SQL concluído com sucesso.

==== Conferência de carga  ====
{"results":[{"columns":[{"name":"T","type":"VARCHAR2"},{"name":"QTD","type":"NUMBER"}],"items":
[
{"t":"CH_SETOR","qtd":15}
,{"t":"CH_MOTOCICLETA","qtd":15}
,{"t":"CH_MOVIMENTACAO","qtd":45}
]}]}
================================================================

Package PKG_CH compilado


Package Body PKG_CH compilado

..package regras ok

Procedure PRC_CH_REGISTRAR_MOV compilado


Procedure PRC_CH_ATUALIZA_STATUS_MOTO compilado


Procedure PRC_CH_REL_SOMAS compilado


Trigger TRG_CH_MOTO_PLACA_UP compilado


Trigger TRG_CH_MOV_AUD_INS compilado


Trigger TRG_CH_MOV_AUD_UPDDEL compilado


Trigger TRG_CH_MOTO_STATUS_AUD compilado

..wrappers e triggers ok

Table CH_JSON_OUT criado.


Package PKG_CH_JSON compilado


Package Body PKG_CH_JSON compilado

..export ok
JSON gerado em CH_JSON_OUT com 91 linhas.


Procedimento PL/SQL concluído com sucesso.

==== Preview CH_JSON_OUT
{"results":[{"columns":[{"name":"ORD","type":"NUMBER"},{"name":"LINHA","type":"VARCHAR2"}],"items":
[
{"ord":1,"linha":"["}
,{"ord":2,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-09-29T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":65.00}"}
,{"ord":3,"linha":","}
,{"ord":4,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-09-30T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":64.00}"}
,{"ord":5,"linha":","}
,{"ord":6,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-01T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":63.00}"}
,{"ord":7,"linha":","}
,{"ord":8,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-02T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":62.00}"}
,{"ord":9,"linha":","}
,{"ord":10,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-03T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":61.00}"}
,{"ord":11,"linha":","}
,{"ord":12,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-04T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":60.00}"}
,{"ord":13,"linha":","}
,{"ord":14,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-05T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":59.00}"}
,{"ord":15,"linha":","}
,{"ord":16,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-06T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":58.00}"}
,{"ord":17,"linha":","}
,{"ord":18,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-07T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":57.00}"}
,{"ord":19,"linha":","}
,{"ord":20,"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-08T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":56.00}"}
]}]}
20 linhas selecionadas. 

==== Total de linhas
{"results":[{"columns":[{"name":"QTD_LINHAS","type":"NUMBER"}],"items":
[
{"qtd_linhas":91}
]}]}
{"results":[{"columns":[{"name":"LINHA","type":"VARCHAR2"}],"items":
[
{"linha":"["}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-09-29T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":65.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-09-30T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":64.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-01T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":63.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-02T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":62.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-03T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":61.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-04T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":60.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-05T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":59.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-06T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":58.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-07T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":57.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-08T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":56.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-09T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":55.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-10T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":54.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-11T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":53.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-12T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":52.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":1,\"setor\":\"Recepcao\",\"tipo\":\"ENTRADA\",\"dt_mov\":\"2025-10-13T00:00:00\",\"obs\":\"Entrada padrão\",\"custo\":51.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-09-29T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":130.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-09-30T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":128.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-01T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":126.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-02T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":124.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-03T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":122.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-04T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":120.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-05T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":118.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-06T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":116.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-07T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":114.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-08T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":112.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-09T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":110.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-10T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":108.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-11T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":106.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-12T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":104.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":6,\"setor\":\"Entrega\",\"tipo\":\"TRANSF\",\"dt_mov\":\"2025-10-13T00:00:00\",\"obs\":\"Transferência de setor\",\"custo\":102.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-09-29T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":75.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-09-30T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":70.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-01T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":65.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-02T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":60.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-03T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":55.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-04T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":50.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-05T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":45.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-06T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":40.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-07T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":35.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-08T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":30.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-09T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":25.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-10T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":20.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-11T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":15.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-12T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":10.00}"}
,{"linha":","}
,{"linha":"{\"id_moto\":11,\"setor\":\"Comercial\",\"tipo\":\"SAIDA\",\"dt_mov\":\"2025-10-13T00:00:00\",\"obs\":\"Saída para cliente\",\"custo\":5.00}"}
,{"linha":"]"}
]}]}
91 linhas selecionadas. 

== FIM ==
