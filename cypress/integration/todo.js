import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";

Given("I am on the todo list", () => {
  cy.visit("https://example.cypress.io/todo");
});

Then("there should be {int} list item(s)", (number) => {
  cy.get(".todo-list li").should("have.length", number);
});

Then("the first item should say {string}", (string) => {
  cy.get(".todo-list li").first().should("have.text", string);
});

Then("the last item should say {string}", (string) => {
  cy.get(".todo-list li").last().should("have.text", string);
});

When("I enter a new todo {string}", (string) => {
  cy.get("[data-test=new-todo]").type(string);
});

When("I check off {string}", (string) => {
  cy.contains(string).parent().find("input[type=checkbox]").check();
});

Then("{string} should appear completed", (string) => {
  cy.contains(string).parents("li").should("have.class", "completed");
});

Given("I have checked off {string}", (string) => {
  cy.contains(string).parent().find("input[type=checkbox]").check();
});

When("I filter on active items", () => {
  cy.contains("Active").click();
});

When("I filter on completed items", () => {
  cy.contains("Completed").click();
});

Then("I should not see an item {string}", (string) => {
  cy.contains(string).should("not.exist");
});

When("I clear completed tasks", () => {
  cy.contains("Clear completed").click();
});

Then("the clear button should be gone", () => {
  cy.contains("Clear completed").should("not.exist");
});
