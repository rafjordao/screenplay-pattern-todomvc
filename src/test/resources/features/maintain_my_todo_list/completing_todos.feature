# language: pt
@issue:TRAD-19
@component:core
#Feature: Completing todos
#
#  In order to make me feel **a sense of accomplishment**
#  As a forgetful person
#  I want to be to _view all of things I have completed_
#
#  @issue:TRAD-17
#  Scenario: Mark a task as completed
#    Given that Jane has a todo list containing Buy some milk, Walk the dog
#    When she completes the task called 'Walk the dog'
#    And she filters her list to show only Completed tasks
#    Then her todo list should contain Walk the dog
#
#  Scenario: List of completed items should be empty if nothing has been completed
#    Given that Jane has a todo list containing Buy some milk, Walk the dog
#    When she filters her list to show only Completed tasks
#    Then her todo list should be empty

Funcionalidade: Completando afazeres

  Para que eu tenha um senso de realização
  Como uma pessoa esquecida
  Eu quero ver todas as coisas que já completei

  @issue:TRAD-17
  Cenário: Marcar a tarefa como completa
    Dado que Jane possui uma lista de afazeres contendo Comprar leite, Passear com o cachorro
    Quando ela completa a tarefa chamada 'Passear com o cachorro'
    E ela filtra sua lista para mostrar apenas tarefas completas
    Então sua lista de afazeres deve conter Passear com o cachorro

  Cenário: Lista de itens completados deve estar vazia se nada foi completado
    Dado que Jane possui uma lista de afazeres contendo Comprar leite, Passear com o cachorro
    Quando ela filtra sua lista para mostrar apenas tarefas completas
    Então sua lista de afazeres deve estar vazia