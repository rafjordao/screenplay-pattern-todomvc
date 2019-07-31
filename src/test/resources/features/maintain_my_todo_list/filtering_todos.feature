# language: pt
@cucumber
@component:filtering
#Feature: Filtering todos
#
#  In order to make me feel **a sense of accomplishment**
#  As a forgetful person
#  I want to be to _view all of things I have completed_
#
#  @issue:TRAD-29
#  Scenario: View only the completed items
#    Given that Jane has a todo list containing Buy some milk, Walk the dog
#    And she has completed the task called 'Walk the dog'
#    When she filters her list to show only Completed tasks
#    Then her todo list should contain Walk the dog
#
#  @issue:TRAD-16
#  Scenario Outline: Viewing the items by status
#    Given that Jane has a todo list containing <tasks>
#    And she has completed the task called 'Walk the dog'
#    When she filters her list to show only <filter> tasks
#    Then her todo list should contain <expected>
#    Examples:
#      | tasks                       | filter    | expected      |
#      | Buy some milk, Walk the dog | Active    | Buy some milk |
#      | Buy some milk, Walk the dog | Completed | Walk the dog  |

Funcionalidade: Filtrando Afazeres

  Para que eu tenha um senso de realização
  Como uma pessoa esquecida
  Eu quero ver todas as coisas que já completei

  @issue:TRAD-29
  Cenário: Ver apenas os itens completos
    Dado que Jane possui uma lista de afazeres contendo Comprar leite, Passear com o cachorro
    E ela tenha completado a tarefa chamada 'Passear com o cachorro'
    Quando ela filtra sua lista para mostrar apenas tarefas completas
    Então sua lista de afazeres deve conter Passear com o cachorro

  Esquema do Cenário: Ver os itens por status
    Dado que Jane possui uma lista de afazeres contendo <afazeres>
    E ela tenha completado a tarefa chamada 'Passear com o cachorro'
    Quando ela filtra sua lista para mostrar apenas tarefas <filtro>
    Então sua lista de afazeres deve conter <esperado>
    Exemplos:
      | afazeres                              | filtro    | esperado               |
      | Comprar leite, Passear com o cachorro | ativas    | Comprar leite          |
      | Comprar leite, Passear com o cachorro | completas | Passear com o cachorro |