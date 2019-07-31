# Screenplay Pattern com Serenity BDD

Este projeto é uma demonstração simples mostrando a diferença entre
o [PageObject](http://martinfowler.com/blinki/PageObject.html) pattern
e o [Screenplay](https://dzone.com/articles/page-objects-refactored-solid-steps-to-the-screenp) pattern
os dois implementados utilizando a biblioteca [Serenity BDD](http://serenity-bdd.info/#/) e JUnit.

Os testes que você verá aqui rodam sobre a aplicação http://todomvc.com/examples/angularjs/#/ e são organizadas
por features nos packages com o padrão `src/test/java/net/serenitybdd/demos/todos/<pattern name>/features`.

Por padrão os testes rodam no Chrome, então certifique-se que tem o chromedriver mais atualizado em seu system path.

## implementação PageObjects

Estes testes utilizam pages e steps definidos em `src/main/java/net/serenitybdd/demos/todos/pageobjects`.

A estrutura geral do projeto segue o seguinte modelo:
````
+ model
    Domain model classes
+ pages
    PageObjects
+ steps
    Tasks e assertions performados pelo usuário "user"
````

## implementação Screenplay

Estes testes utiliza tasks, actions, questions e page elementes definidos em
`src/main/java/net/serenitybdd/demos/todos/screenplay`.

A estrutura geral do projeto segue o seguinte modelo:
````
+ model
    Domain model classes
+ tasks
    Business-level tasks
+ action
    interações com a UI
+ pages
    Page Objects e Page Elements
+ questions
    Objetos utilizados para fazer querys nas páginas
````

## Rodando o projeto

Para rodar o projeto você precisará do JDK 1.8 e o Maven instalados.

### Screenplay e Cucumber

O primeiro demo mostra a integração do Serenity BDD, Screenplay e 
Cucumber JVM.

Para rodar, execute: 

```
mvn clean verify -Pcucumber
```

### Screenplay e JUnit

O segundo demo cobre a integração do Serenity BDD, Screenplay e
JUnit.

Para rodar, execute:

```
mvn clean verify -Pscreenplay
```

### Page Objects and JUnit

Nos também incluimos a demo de como os testes, que você acabou de ver
que foram implementados utilizando o padrão screenplay,
seriam caso eles fossem implementados utilizando o Page Objects.

Para rodar, execute:

```
mvn clean verify -Ppageobjects
```

## Reporting

Os reports do Serneity serão gerados no diretório `target/site/serenity`.
