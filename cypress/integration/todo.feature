Feature: example to-do app
  Background:
    Given I am on the todo list

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

  #
  # Start!
  #
  Rule: no checked tasks
    Example: displays two todo items by default
      Then there should be 2 list items
      And the first item should say "Pay electric bill"
      And the last item should say "Walk the dog"

    Example: can add new todo items
      When I enter a new todo "Feed the cat{enter}"
      Then there should be 3 list items
      And the last item should say "Feed the cat"

    Example: can check off an item as completed
      When I check off "Pay electric bill"
      Then "Pay electric bill" should appear completed

  Rule: with a checked task
    Background:
      Given I have checked off "Pay electric bill"

    Example: can filter for uncompleted tasks
      When I filter on active items
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"

    Example: can filter for completed tasks
      When I filter on completed items
      Then there should be 1 list item
      And I should not see an item "Walk the dog"

    Example: can delete all completed tasks
      When I clear completed tasks
      Then there should be 1 list item
      And I should not see an item "Pay electric bill"
      And the clear button should be gone

