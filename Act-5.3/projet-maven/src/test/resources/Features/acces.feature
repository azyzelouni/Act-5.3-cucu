
    @tag1 
Feature: Acces to the website and create To Do list
 
  Background: Verify the accessibility to the website todos
    Given browser is open
    When user put the link of the website 
    Then show homepage
 
    
  Scenario: Verify that the user can create a to do list
   Given user write what you needs to be done 
   When user hits enter
   Then the element is added to the To dos list  
   

  
    
    

 