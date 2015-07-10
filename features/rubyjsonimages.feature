Feature: get a job
  So that I can get a job
  As a junior developer,
  I want to build a demo JSON API

    Scenario: upload image
      Given I am on the home page
      When I click "Add new image" 
      And I attach "bob.jpg"
      Then I see the image on the page (Or then the number of images increases by one)
      And I see a caption text box
