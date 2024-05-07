-- TRIGGERS IDADE
CREATE OR REPLACE FUNCTION checa_idade()
RETURNS trigger AS $$
DECLARE
    ano_nasc integer; -- ano de nascimento recebido
    ano_atual integer; -- ano atual
BEGIN
    -- seleciona o ano de nascimento
    SELECT date_part('year', (NEW.data_nascimento)) INTO ano_nasc;
    
    -- identifica o ano atual
    SELECT date_part('year', (SELECT current_timestamp)) INTO ano_atual;
    
    -- checa se a idade esta dentro do intervalo permitido
    IF(ano_atual - ano_nasc <= 125) THEN
        -- calcula a idade e atribui o valor
        NEW.idade := ano_atual - ano_nasc;
        
        RETURN NEW; -- idade verificada
    END IF;
    
    -- caso de idade invalida
    RAISE EXCEPTION 'Idade inválida!';
    RETURN NULL;
END
$$ LANGUAGE plpgsql;

-- trigger para checar a idade de visitante
CREATE TRIGGER t_checa_idade_visitante
BEFORE INSERT OR UPDATE ON visitante
FOR EACH ROW
EXECUTE PROCEDURE checa_idade();

-- trigger para checar a idade de paleontologo
CREATE TRIGGER t_checa_idade_paleontologo
BEFORE INSERT OR UPDATE ON paleontologo
FOR EACH ROW
EXECUTE PROCEDURE checa_idade();

-- TRIGGER NUM_INTEGRANTES
CREATE OR REPLACE FUNCTION calcula_integrantes()
RETURNS trigger AS $$
DECLARE
    quantidade integer; -- numero de integrantes
BEGIN
    -- quantidade de integrantes da equipe do novo paleontologo
    SELECT num_integrantes FROM equipe 
    WHERE nome = NEW.equipe
    INTO quantidade;
    
    -- itera a quantidade
    quantidade := quantidade + 1;
    
    -- atribui a quantidade de membros a equipe
    UPDATE equipe
    SET num_integrantes = quantidade
    WHERE nome = NEW.equipe;
    
    RETURN NEW;
END
$$ LANGUAGE plpgsql;

-- trigger para calcular o numero de integrantes da equipe
CREATE OR REPLACE TRIGGER t_calcula_integrantes
BEFORE INSERT OR UPDATE ON paleontologo
FOR EACH ROW
EXECUTE PROCEDURE calcula_integrantes();
