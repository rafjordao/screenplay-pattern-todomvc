package net.serenitybdd.demos.todos.screenplay.model;

public enum TodoStatusFilterPt {
    Todos(TodoStatusFilter.All),
    Ativas(TodoStatusFilter.Active),
    Completas(TodoStatusFilter.Completed);

    public final TodoStatusFilter label;

    private TodoStatusFilterPt(TodoStatusFilter label) {
        this.label = label;
    }
}
