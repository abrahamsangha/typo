Feature: Create Categories
  As a blog administrator
  In order to organize my thoughts with the world
  I want to be able to create categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create a category
    Given I am on the new category page
