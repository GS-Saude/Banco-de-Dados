
-- APENAS INSERIMOS 3 DADOS NA TABELA BIOTIPO, POIS POSSUEM SOMENTE TR�S TIPOS CONHECIDOS ATUALMENTE
INSERT INTO T_VB_BIOTIPO VALUES(1, 'Ectomorfo', 'Um indiv�duo ectomorfo � um bi�tipo corporal caracterizado por caracter�sticas f�sicas espec�ficas, como uma estrutura corporal magra, longil�nea e geralmente com membros mais compridos em rela��o ao tronco. Pessoas com esse tipo de constitui��o tendem a ter metabolismo acelerado, o que pode dificultar o ganho de peso e massa muscular. Apesar de apresentarem uma apar�ncia magra, os ectomorfos podem ter dificuldade em desenvolver m�sculos devido � sua tend�ncia natural de queimar calorias rapidamente. Esse bi�tipo � um dos tr�s principais classificados pelo sistema somatotipo, que inclui tamb�m os tipos mesomorfo e endomorfo.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_BIOTIPO VALUES(2, 'Mesomorfo', 'Um indiv�duo mesomorfo � caracterizado por um bi�tipo corporal que exibe uma estrutura f�sica atl�tica e musculosa. Pessoas com essa constitui��o tendem a ter ombros largos, uma cintura estreita e uma capacidade natural para desenvolver m�sculos de maneira mais eficiente do que outros somatotipos. O metabolismo do mesomorfo � geralmente mais acelerado do que o do endomorfo, mas n�o t�o r�pido quanto o do ectomorfo. Isso significa que eles podem ganhar e perder peso com relativa facilidade, al�m de ter uma predisposi��o para manter um percentual de gordura corporal mais baixo.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_BIOTIPO VALUES(3, 'Endomorfo', 'O endomorfo � um dos tr�s principais somatotipos e � caracterizado por uma constitui��o corporal com tend�ncia ao ac�mulo de gordura e uma estrutura mais arredondada. Indiv�duos endomorfos geralmente t�m uma propor��o maior de gordura corporal em rela��o � massa muscular, o que pode tornar o controle de peso mais desafiador. Suas caracter�sticas f�sicas incluem frequentemente uma distribui��o de gordura mais uniforme, com membros e tronco com formas mais arredondadas. O metabolismo dos endomorfos tende a ser mais lento, o que significa que eles podem ter uma propens�o para ganhar peso com mais facilidade do que outros somatotipos.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);



-- MEDIDAS
INSERT INTO T_VB_MEDIDAS VALUES (1, 80.5, 95.2, 30.3, 29.8, 55.0, 54.5, 35.2, 34.8, 175.5, 75.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (2, 75.0, 90.5, 28.0, 27.5, 52.0, 51.5, 33.0, 32.5, 170.0, 70.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (3, 85.5, 100.0, 32.0, 31.5, 58.5, 57.0, 37.5, 36.0, 180.0, 80.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (4, 78.0, 92.5, 29.5, 29.0, 56.0, 55.5, 36.0, 35.5, 176.0, 76.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (5, 82.5, 97.0, 31.0, 30.5, 54.5, 53.0, 34.5, 33.0, 172.5, 78.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (6, 79.5, 94.0, 30.0, 29.5, 55.5, 54.0, 35.0, 34.5, 174.0, 74.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (7, 76.0, 91.0, 28.5, 28.0, 53.0, 52.5, 33.5, 33.0, 171.0, 73.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (8, 83.0, 98.5, 31.5, 31.0, 57.0, 56.5, 37.0, 36.5, 178.5, 79.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (9, 77.5, 93.5, 29.0, 28.5, 54.0, 53.5, 34.0, 33.5, 173.5, 75.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (10, 81.0, 96.5, 30.5, 30.0, 56.5, 56.0, 35.5, 35.0, 177.5, 77.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (11, 84.5, 99.0, 31.8, 31.2, 57.2, 56.8, 36.8, 36.2, 179.0, 81.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (12, 77.8, 93.2, 29.2, 28.7, 54.7, 54.2, 34.2, 33.7, 173.2, 76.8, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (13, 80.2, 95.7, 30.7, 30.2, 56.2, 55.7, 35.7, 35.2, 176.7, 74.2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (14, 79.0, 94.5, 30.5, 30.0, 56.0, 55.5, 35.5, 35.0, 175.0, 76.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (15, 81.5, 96.0, 31.2, 30.7, 56.7, 56.2, 36.2, 35.7, 177.0, 78.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (16, 78.8, 93.2, 29.7, 29.2, 55.2, 54.7, 35.0, 34.5, 174.5, 77.8, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (17, 82.0, 97.5, 31.5, 31.0, 57.5, 57.0, 37.0, 36.5, 178.5, 80.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (18, 76.5, 91.8, 28.8, 28.3, 53.3, 52.8, 33.8, 33.3, 171.8, 74.5, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (19, 85.0, 100.5, 32.5, 32.0, 58.0, 57.5, 38.0, 37.5, 181.0, 82.0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_MEDIDAS VALUES (20, 78.2, 93.7, 29.8, 29.3, 55.3, 54.8, 35.3, 34.8, 174.8, 77.2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);


-- DIETA
INSERT INTO T_VB_DIETA VALUES(1, 'Emagrecimento', '{
  "dieta_emagrecimento": {
    "cafe_da_manha": [
      {
        "opcao": "Omelete de claras",
        "calorias": 250,
        "proteinas": 30,
        "gorduras": 10,
        "carboidratos": 10
      },
      {
        "opcao": "Mingau de aveia",
        "calorias": 300,
        "proteinas": 10,
        "gorduras": 6,
        "carboidratos": 50
      },
      {
        "opcao": "Iogurte grego",
        "calorias": 200,
        "proteinas": 20,
        "gorduras": 8,
        "carboidratos": 15
      }
    ],
    "lanche_da_manha": [
      {
        "opcao": "Am�ndoas",
        "calorias": 150,
        "proteinas": 6,
        "gorduras": 12,
        "carboidratos": 5
      },
      {
        "opcao": "Fruta",
        "calorias": 0,
        "proteinas": 0,
        "gorduras": 0,
        "carboidratos": 0
      },
      {
        "opcao": "Smoothie",
        "calorias": 150,
        "proteinas": 5,
        "gorduras": 3,
        "carboidratos": 30
      }
    ],
    "almoco": [
      {
        "opcao": "Frango com quinoa",
        "calorias": 400,
        "proteinas": 30,
        "gorduras": 10,
        "carboidratos": 50
      },
      {
        "opcao": "Salada de atum",
        "calorias": 300,
        "proteinas": 20,
        "gorduras": 15,
        "carboidratos": 20
      },
      {
        "opcao": "Wrap integral",
        "calorias": 350,
        "proteinas": 25,
        "gorduras": 12,
        "carboidratos": 40
      }
    ],
    "lanche_da_tarde": [
      {
        "opcao": "Cenoura com homus",
        "calorias": 100,
        "proteinas": 3,
        "gorduras": 7,
        "carboidratos": 10
      },
      {
        "opcao": "Uvas com queijo cottage",
        "calorias": 150,
        "proteinas": 8,
        "gorduras": 5,
        "carboidratos": 20
      },
      {
        "opcao": "Iogurte com chia",
        "calorias": 200,
        "proteinas": 10,
        "gorduras": 8,
        "carboidratos": 20
      }
    ],
    "jantar": [
      {
        "opcao": "Salm�o com batata-doce",
        "calorias": 450,
        "proteinas": 30,
        "gorduras": 15,
        "carboidratos": 40
      },
      {
        "opcao": "Stir-fry com tofu",
        "calorias": 350,
        "proteinas": 20,
        "gorduras": 15,
        "carboidratos": 30
      },
      {
        "opcao": "Frango com abobrinha e quinoa",
        "calorias": 400,
        "proteinas": 25,
        "gorduras": 10,
        "carboidratos": 50
      }
    ]
  }
}', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

INSERT INTO T_VB_DIETA VALUES(2, 'Ganho de M�sculo', '{
  "dieta_musculo": {
    "cafe_da_manha": [
      {
        "opcao": "Ovos mexidos com queijo e espinafre",
        "calorias": 400,
        "proteinas": 30,
        "gorduras": 25,
        "carboidratos": 15
      },
      {
        "opcao": "Aveia com banana e am�ndoas",
        "calorias": 450,
        "proteinas": 15,
        "gorduras": 20,
        "carboidratos": 60
      },
      {
        "opcao": "Iogurte grego com granola e mel",
        "calorias": 350,
        "proteinas": 25,
        "gorduras": 15,
        "carboidratos": 30
      }
    ],
    "lanche_da_manha": [
      {
        "opcao": "Shake de prote�na com leite e banana",
        "calorias": 300,
        "proteinas": 35,
        "gorduras": 8,
        "carboidratos": 25
      },
      {
        "opcao": "Muffin de aveia e prote�na",
        "calorias": 250,
        "proteinas": 20,
        "gorduras": 12,
        "carboidratos": 20
      },
      {
        "opcao": "Iogurte com amendoim e mel",
        "calorias": 200,
        "proteinas": 15,
        "gorduras": 10,
        "carboidratos": 15
      }
    ],
    "almoco": [
      {
        "opcao": "Peito de frango grelhado com batata-doce",
        "calorias": 600,
        "proteinas": 40,
        "gorduras": 10,
        "carboidratos": 80
      },
      {
        "opcao": "Arroz integral com carne magra mo�da",
        "calorias": 550,
        "proteinas": 30,
        "gorduras": 15,
        "carboidratos": 70
      },
      {
        "opcao": "Salm�o assado com quinoa",
        "calorias": 700,
        "proteinas": 45,
        "gorduras": 30,
        "carboidratos": 50
      }
    ],
    "lanche_da_tarde": [
      {
        "opcao": "Amendoim ou castanhas",
        "calorias": 250,
        "proteinas": 10,
        "gorduras": 20,
        "carboidratos": 15
      },
      {
        "opcao": "Barra de prote�na",
        "calorias": 200,
        "proteinas": 20,
        "gorduras": 8,
        "carboidratos": 15
      },
      {
        "opcao": "Iogurte com frutas e granola",
        "calorias": 300,
        "proteinas": 18,
        "gorduras": 12,
        "carboidratos": 25
      }
    ],
    "jantar": [
      {
        "opcao": "Bife de contrafil� com batata assada",
        "calorias": 700,
        "proteinas": 45,
        "gorduras": 35,
        "carboidratos": 40
      },
      {
        "opcao": "Macarr�o integral com frango desfiado",
        "calorias": 600,
        "proteinas": 35,
        "gorduras": 20,
        "carboidratos": 75
      },
      {
        "opcao": "Omelete recheado com queijo e vegetais",
        "calorias": 500,
        "proteinas": 30,
        "gorduras": 25,
        "carboidratos": 20
      }
    ]
  }
}', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);



-- OBJETIVO
INSERT INTO T_VB_OBJETIVO VALUES(1, 'Perder Gordura', TO_DATE('10/12/2023', 'DD/MM/YYYY'), 98.50, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(2, 'Perder Gordura', TO_DATE('15/01/2024', 'DD/MM/YYYY'), 85.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(3, 'Perder Gordura', TO_DATE('20/02/2024', 'DD/MM/YYYY'), 80.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(4, 'Perder Gordura', TO_DATE('25/03/2024', 'DD/MM/YYYY'), 75.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(5, 'Perder Gordura', TO_DATE('30/04/2024', 'DD/MM/YYYY'), 70.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(6, 'Perder Gordura', TO_DATE('05/06/2024', 'DD/MM/YYYY'), 65.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(7, 'Ganhar Massa Muscular', TO_DATE('10/01/2024', 'DD/MM/YYYY'), 70.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(8, 'Ganhar Massa Muscular', TO_DATE('15/02/2024', 'DD/MM/YYYY'), 75.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(9, 'Ganhar Massa Muscular', TO_DATE('20/03/2024', 'DD/MM/YYYY'), 80.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(10, 'Ganhar Massa Muscular', TO_DATE('25/04/2024', 'DD/MM/YYYY'), 85.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_OBJETIVO VALUES(11, 'Ganhar Massa Muscular', TO_DATE('30/05/2024', 'DD/MM/YYYY'), 90.00, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);



-- TREINOS
INSERT INTO T_VB_TREINO VALUES(1, 'Iniciante', 'Programa de treino ideal para iniciantes, com foco em exerc�cios fundamentais para desenvolver for�a e resist�ncia. Este treino � projetado para quem est� come�ando a jornada fitness e busca uma introdu��o equilibrada aos exerc�cios.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TREINO VALUES(2, 'Intermedi�rio', 'Treino destinado aos praticantes de n�vel intermedi�rio, com uma combina��o de exerc�cios mais avan�ados e intensidade moderada. Este programa visa consolidar ganhos iniciais, promovendo maior resist�ncia e defini��o muscular.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TREINO VALUES(3, 'Avan�ado', 'Treino avan�ado projetado para atletas experientes em busca de desafios mais intensos. Com uma variedade de exerc�cios avan�ados e m�todos de treino especializados, este programa visa levar os praticantes ao seu auge f�sico, proporcionando for�a, pot�ncia e defini��o excepcionais.', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);



-- TIPOS DE TREINOS
INSERT INTO T_VB_TP_TREINO VALUES(1, 1, 'Foco em Superiores', 'Treino direcionado para o desenvolvimento do peitoral, com �nfase em exerc�cios e t�cnicas para aprimorar a for�a e a defini��o dessa regi�o muscular', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(2, 1, 'Foco em Inferiores', 'Treino dedicado ao fortalecimento dos m�sculos das pernas, utilizando exerc�cios espec�ficos para aprimorar a for�a e defini��o nessa regi�o', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(3, 1, 'Full Body', 'Treino abrangente para o corpo todo, visando o desenvolvimento equilibrado dos m�sculos e adaptar para come�ar a treinar com mais intensidade', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

INSERT INTO T_VB_TP_TREINO VALUES(4, 2, 'Peitoral Intermedi�rio', 'Treino focado para desenvolver o m�sculo do peitoral, com exercicios e t�cnicas que melhoram o desenvolvimento do m�sculo alvo', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(5, 2, 'Costas Intermedi�rio', 'Treino dedicado ao desenvolvimento dos m�sculos das costas, com exerc�cios visando aprimorar for�a e defini��o nessa regi�o', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(6, 2, 'Pernas Intermedi�rio', 'Treino abrangente para as pernas, visando o desenvolvimento equilibrado dos m�sculos das coxas, quadr�ceps, isquiotibiais e panturrilhas', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

INSERT INTO T_VB_TP_TREINO VALUES(7, 3, 'Peitoral Avan�ado', 'Treino focado para desenvolver o m�sculo do peitoral, com exercicios e t�cnicas que melhoram o desenvolvimento do m�sculo alvo', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(8, 3, 'Costas Avan�ado', 'Treino dedicado ao desenvolvimento dos m�sculos das costas, com exerc�cios visando aprimorar for�a e defini��o nessa regi�o', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(9, 3, 'Ombros Avan�ado', 'Treino focalizado para fortalecer e tonificar os m�sculos dos ombros, com �nfase em exerc�cios espec�ficos para essa regi�o', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(10, 3, 'B�ceps Avan�ado', 'Treino desenvolvido para o crescimento e defini��o dos m�sculos do b�ceps, incluindo movimentos que estimulam essa �rea de maneira eficaz', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(11, 3, 'Tr�ceps Avan�ado', 'Treino voltado para o fortalecimento e defini��o dos m�sculos do tr�ceps, com exerc�cios variados para atingir diferentes partes desse grupo muscular', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(12, 3, 'Pernas Avan�ado', 'Treino abrangente para as pernas, visando o desenvolvimento equilibrado dos m�sculos das coxas, quadr�ceps, isquiotibiais e panturrilhas', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(13, 3, 'Panturrilha Avan�ado', 'Treino espec�fico para fortalecer e tonificar os m�sculos da panturrilha, com exerc�cios direcionados para essa �rea', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(14, 3, 'Quadr�ceps Avan�ado', 'Treino especializado para fortalecer e desenvolver os m�sculos do quadr�ceps, incluindo exerc�cios espec�ficos para essa parte das pernas', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(15, 3, 'Abd�men Avan�ado', 'Treino focado na regi�o abdominal para fortalecer e tonificar os m�sculos dessa �rea, com exerc�cios que visam a defini��o muscular', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_TP_TREINO VALUES(16, 3, 'Cardiovascular Avan�ado', 'Treino aer�bico para melhorar a capacidade cardiovascular e promover a queima de calorias, incluindo atividades como corrida, ciclismo e outros exerc�cios cardiovasculares', TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);




-- TREINO INICIANTE FOCO EM SUPERIOR
INSERT INTO T_VB_EXERC VALUES (1, 1, 'Supino M�quina', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (2, 1, 'Barra Fixa', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (3, 1, 'Eleva��o Lateral', 3, 10, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (4, 1, 'Abdominal', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO INICIANTE FOCO EM INFERIOR
INSERT INTO T_VB_EXERC VALUES (5, 2, 'Cadeira Flexora', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (6, 2, 'Cadeira Extensora', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (7, 2, 'Leg Press', 3, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (8, 2, 'Panturrilha', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO INICIANTE FULL BODY
INSERT INTO T_VB_EXERC VALUES (9, 3, 'Fly', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (10, 3, 'Puxada Alta', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (11, 3, 'Desenvolvimento M�quina', 3, 10, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (13, 3, 'Leg Press', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (14, 3, 'Panturrilha', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);





-- TREINO INTERMEDIARIO PEITORAL
INSERT INTO T_VB_EXERC VALUES (15, 4, 'Supino Reto', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (16, 4, 'Supino Inclinado', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (17, 4, 'Peck Deck', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (18, 4, 'Tr�ceps Testa', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (19, 4, 'Eleva��o Lateral', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO INTERMEDIARIO COSTAS
INSERT INTO T_VB_EXERC VALUES (20, 5, 'Barra Fixa', 4, 10, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (21, 5, 'Remada Curvada', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (22, 5, 'Pull Down', 3, 15, 45, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (23, 5, 'Rosca Direta na Polia', 3, 12, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (24, 5, 'Crucifixo Inverso na Polia', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO INTERMEDIARIO PERNAS
INSERT INTO T_VB_EXERC VALUES (25, 6, 'Smith', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (26, 6, 'Leg Press', 4, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (27, 6, 'Cadeira Extensora', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (28, 6, 'Cadeira Flexora', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (29, 6, 'Avan�o', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);





-- TREINO AVAN�ADO PEITORAL
INSERT INTO T_VB_EXERC VALUES (30, 7, 'Supino Inclinado com Halter', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (31, 7, 'Supino Reto com Halter', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (32, 7, 'Supino Declinado com Halter', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (33, 7, 'Tr�ceps Testa', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (34, 7, 'Tr�ceps na Polia', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (35, 7, 'Eleva��o Lateral', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (36, 7, 'Desenvolvimento M�quina', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO COSTAS
INSERT INTO T_VB_EXERC VALUES (37, 8, 'Puxada Alta', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (38, 8, 'Remada Curvada', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (39, 8, 'Remada Serrote', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (40, 8, 'Trap�zio', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (41, 8, 'Rosca Scott Unilateral', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (42, 8, 'Rosca Martelo Halter', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (43, 8, 'Crucifixo Inverso com Halter', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO OMBROS
INSERT INTO T_VB_EXERC VALUES (44, 9, 'Desenvolvimento com Barra', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (45, 9, 'Eleva��o Lateral', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (46, 9, 'Eleva��o Frontal', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (47, 9, 'Encolhimento de Ombros', 4, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (48, 9, 'Desenvolvimento Arnold', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO B�CEPS
INSERT INTO T_VB_EXERC VALUES (49, 10, 'Rosca Direta', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (50, 10, 'Martelo', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (51, 10, '21s', 3, 21, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (52, 10, 'Rosca Scott', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (53, 10, 'Rosca Concentrada', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO TR�CEPS
INSERT INTO T_VB_EXERC VALUES (54, 11, 'Tr�ceps Pulley', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (55, 11, 'Tr�ceps Testa', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (56, 11, 'Tr�ceps Coice', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (57, 11, 'Tr�ceps Mergulho', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (58, 11, 'Tr�ceps Banco', 4, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO PERNAS
INSERT INTO T_VB_EXERC VALUES (59, 12, 'Agachamento Livre', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (60, 12, 'Leg Press', 4, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (61, 12, 'Cadeira Extensora', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (62, 12, 'Cadeira Flexora', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (63, 12, 'Avan�o', 3, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO PANTURRILHAS
INSERT INTO T_VB_EXERC VALUES (64, 13, 'G�meos Sentado', 4, 15, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (65, 13, 'G�meos em P�', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (66, 13, 'Eleva��o de Panturrilha', 3, 15, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (67, 13, 'Salto Vertical', 3, 10, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (68, 13, 'Caminhada em Uma Perna', 3, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO QUADR�CEPS
INSERT INTO T_VB_EXERC VALUES (69, 14, 'Agachamento Hack', 4, 12, 2, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (70, 14, 'Agachamento Smith', 4, 10, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (71, 14, 'Cadeira Adutora', 3, 15, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (72, 14, 'Afundo com Barra', 3, 12, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (73, 14, 'Prensa 45�', 4, 15, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO ABD�MEN
INSERT INTO T_VB_EXERC VALUES (74, 15, 'Prancha Abdominal', 3, 60, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (75, 15, 'Crunch', 4, 20, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (76, 15, 'Leg Raise', 3, 15, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (77, 15, 'Twist Russo', 3, 20, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (78, 15, 'Abdominal Infra', 4, 15, 1, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);

-- TREINO AVAN�ADO CARDIOVARSCULAR
INSERT INTO T_VB_EXERC VALUES (79, 16, 'Corrida', 1, 30, 0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (80, 16, 'Ciclismo', 1, 20, 0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (81, 16, 'Pular Corda', 3, 5, 30, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (82, 16, 'Nata��o', 1, 15, 0, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_EXERC VALUES (83, 16, 'Aer�bica', 3, 20, 30, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);





-- CLIENTE
INSERT INTO T_VB_CLIENTE VALUES(1, 1, 1, 1, 1, 1, 'joao@gmail.com', 'iajsdh23kj3', 'Jo�o Aparecido Sumido', 'Masculino', 21, 2650, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(2, 2, 2, 2, 2, 2, 'maria@gmail.com', 'kjsdfh45k6', 'Maria da Silva', 'Feminino', 25, 2000, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(3, 3, 3, 3, 3, 3, 'carlos@gmail.com', 'wqer78rty', 'Carlos Oliveira', 'Masculino', 30, 3000, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(4, 4, 4, 1, 1, 1, 'ana@gmail.com', 'yutr89bvn', 'Ana Souza', 'Feminino', 28, 2200, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(5, 5, 5, 2, 2, 2, 'pedro@gmail.com', 'asdfg12hj', 'Pedro Santos', 'Masculino', 35, 2800, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(6, 6, 6, 3, 3, 3, 'lucia@gmail.com', 'zxcv34bnm', 'Lucia Oliveira', 'Feminino', 23, 2500, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(7, 7, 7, 1, 1, 1, 'marcio@gmail.com', 'qwer56tyu', 'Marcio Silva', 'Masculino', 27, 2600, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(8, 8, 8, 2, 2, 2, 'raquel@gmail.com', 'vbnm78hjk', 'Raquel Oliveira', 'Feminino', 32, 3100, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(9, 9, 9, 3, 3, 3, 'felipe@gmail.com', 'ytre90vbn', 'Felipe Souza', 'Masculino', 29, 2900, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);
INSERT INTO T_VB_CLIENTE VALUES(10, 10, 10, 1, 1, 1, 'julia@gmail.com', 'nmjk12oiu', 'Julia Santos', 'Feminino', 26, 2700, TO_DATE(SYSDATE, 'DD/MM/YYYY'), USER);


commit;
