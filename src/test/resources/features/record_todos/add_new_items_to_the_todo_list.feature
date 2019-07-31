# language: pt
@cucumber
@component:core
@issue:TRAD-17
#Feature: Add new todos
#
#  In order to avoid having to remember things that need doing
#  As a forgetful person
#  I want to be able to record what I need to do in a place where I won't forget about them
#
#  Scenario: Adding an item to an empty list in Cucumber
#    Given that James has an empty todo list
#    When he adds 'Buy some milk' to his list
#    Then 'Buy some milk' should be recorded in his list
#
#  Scenario: Adding an item to a list with other items in Cucumber
#    Given that Jane has a todo list containing Buy some milk, Walk the dog
#    When she adds 'Buy some cereal' to her list
#    Then her todo list should contain Buy some milk, Walk the dog, Buy some cereal
#
#  Scenario: Adding items to several peoples lists in Cucumber
#    Given that James has a todo list containing Buy some milk, Walk the dog
#    And that Jill has a todo list containing Buy some milk, Buy some cheese
#    When she adds 'Buy some cereal' to her list
#    Then Jill's todo list should contain Buy some milk, Buy some cheese, Buy some cereal
#    And James's todo list should contain Buy some milk, Walk the dog

Funcionalidade: Adicionar novos afazeres

  Para que evite ter que ficar lembrando coisas que precisam ser feitas
  Como uma pessoa esquecida
  Eu quero ser capaz de gravar o que eu preciso fazer em um lugar no qual eu não esquecerei sobre elas

  Cenário: Adicionar um item em uma lista vazia no Cucumber
    Dado que James possui uma lista de afazeres vazia
    Quando ele adicionar 'Comprar leite' em sua lista de afazeres
    Então 'Comprar leite' deve ficar gravado em sua lista

  Cenário: Adicionando um item em uma lista com outros itens no Cucumber
    Dado que Jane possui uma lista de afazeres contendo Comprar leite, Passear com o cachorro
    Quando ele adicionar 'Comprar cereal' em sua lista de afazeres
    Então sua lista de afazeres deve conter Comprar leite, Passear com o cachorro, Comprar cereal

  Cenário: Adicionando itens para a lista de várias pessoas no Cucumber
    Dado que James possui uma lista de afazeres contendo Comprar leite, Passear com o cachorro
    E que Jill possui uma lista de afazeres contendo Comprar leite, Comprar queijo
    Quando ela adicionar 'Comprar cereal' em sua lista de afazeres
    Então a lista de Jill deve conter Comprar leite, Comprar queijo, Comprar cereal
    E a lista de James deve conter Comprar leite, Passear com o cachorro