--inserindo valores
DECLARE
  NOME_ENT VARCHAR2(200);
  SOBRENOME_ENT VARCHAR2(200);
  OBS_ENT VARCHAR2(200);
  DATA_ENT VARCHAR2(200);
  TIPO_LOGR_ENT VARCHAR2(200);
  LOGR_ENT VARCHAR2(200);
  BAIRRO_ENT VARCHAR2(200);
  CIDADE_ENT VARCHAR2(200);
  UF_ENT VARCHAR2(200);
BEGIN
  NOME_ENT := 'Janaina';
  SOBRENOME_ENT := 'de Almeida';
  OBS_ENT := 'foi na FIAP no Carnaval';
  DATA_ENT := '24/02/2019';
  TIPO_LOGR_ENT := 'av';
  LOGR_ENT := 'paulsta';
  BAIRRO_ENT := 'bela vista';
  CIDADE_ENT := 's�o paulo';
  UF_ENT := 'sp';

  INSERE_CLIENTE(
    NOME_ENT => NOME_ENT,
    SOBRENOME_ENT => SOBRENOME_ENT,
    OBS_ENT => OBS_ENT,
    DATA_ENT => DATA_ENT,
    TIPO_LOGR_ENT => TIPO_LOGR_ENT,
    LOGR_ENT => LOGR_ENT,
    BAIRRO_ENT => BAIRRO_ENT,
    CIDADE_ENT => CIDADE_ENT,
    UF_ENT => UF_ENT
  );
END;