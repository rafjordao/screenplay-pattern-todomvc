package net.serenitybdd.demos.todos.pageobjects.features.record_todos;

import net.serenitybdd.demos.todos.pageobjects.steps.TodoUserSteps;
import net.serenitybdd.junit.runners.SerenityRunner;
import net.thucydides.core.annotations.Managed;
import net.thucydides.core.annotations.Steps;
import net.thucydides.core.annotations.WithTag;
import net.thucydides.core.annotations.WithTags;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;

@RunWith(SerenityRunner.class)
@WithTags({
        @WithTag("PageObjects pattern"),
        @WithTag("version:RELEASE-2"),
})
public class AddNewTodos {

    @Managed WebDriver driver;

    @Steps   TodoUserSteps james;

    @Test
    public void should_be_able_to_add_the_first_todo_item() {

        james.starts_with_an_empty_todo_list();

        james.adds_a_todo_item_called("Buy some milk");

        james.should_see_that_displayed_items_contain("Buy some milk");
    }

    @Test
    public void should_be_able_to_add_additional_todo_items() {

        james.starts_with_a_todo_list_containing("Walk the dog", "Put out the garbage");

        james.adds_a_todo_item_called("Buy some milk");

        james.should_see_that_displayed_items_contain("Walk the dog", "Put out the garbage", "Buy some milk");
    }
}