Feature: Pesquisa publicazo

    Scenario: Pesquisar palavra teste
        Given acesso o site publicazo
        When pesquisar palavra teste
        Then devo visualizar "Aulas de  Psicanalise"