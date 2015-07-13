Feature: get a job
  So that I can get a job
  As a junior developer,
  I want to build a demo JSON API

    Scenario: upload image
      Given I am on the home page
      When I attach "some.jpg"
      Then I see the image on the page
      And I see a caption text box
