Feature: display list of movies filtered by MPAA rating
 
  As a concerned parent
  So that I can quickly browse movies appropriate for my family
  I want to see movies matching only certain MPAA ratings

Background: movies have been added to database

  Given the following movies exist:
  | title                   | rating | release_date |
  | Aladdin                 | G      | 25-Nov-1992  |
  | The Terminator          | R      | 26-Oct-1984  |
  | When Harry Met Sally    | R      | 21-Jul-1989  |
  | The Help                | PG-13  | 10-Aug-2011  |
  | Chocolat                | PG-13  | 5-Jan-2001   |
  | Amelie                  | R      | 25-Apr-2001  |
  | 2001: A Space Odyssey   | G      | 6-Apr-1968   |
  | The Incredibles         | PG     | 5-Nov-2004   |
  | Raiders of the Lost Ark | PG     | 12-Jun-1981  |
  | Chicken Run             | G      | 21-Jun-2000  |

  And  I am on the RottenPotatoes home page
  
# enter step(s) to check the 'PG' and 'R' checkboxes
Scenario: restrict to movies with 'PG' or 'R' ratings
 
When I am on the RottenPotatoes home page
Given I check the following ratings: PG, R
And I press "ratings_submit"
Then I should be on the RottenPotatoes home page
Then I should see "The Terminator"
And I should see "When Harry Met Sally"
And I should see "Amelie"
And I should see "The Incredibles"
And I should see "Raiders of the Lost Ark"
And I should not see "Aladdin"
And I should not see "The Help "
And I should not see "Chocolat"
And I should not see "2001: A Space Odyssey"
And I should not see "Chicken Run "
And  I am on the RottenPotatoes home page
  
Scenario: restrict to movies with   G, PG, R ratings 

    Given I check the following ratings: G, PG, R
    And I press "ratings_submit"
Then I should be on the RottenPotatoes home page
Then I should see "The Terminator"
And I should see "When Harry Met Sally"
And I should see "Amelie"
And I should see "The Incredibles"
And I should see "Raiders of the Lost Ark"
And I should see "Aladdin"
And I should not see "The Help "
And I should not see "Chocolat"
And I should see "2001: A Space Odyssey"
And I should see "Chicken Run "
And  I am on the RottenPotatoes home page
  
  
  And  I am on the RottenPotatoes home page


  # enter step(s) to uncheck all other checkboxes
  # enter step to "submit" the search form on the homepage
  # enter step(s) to ensure that PG and R movies are visible
  # enter step(s) to ensure that other movies are not visible

Scenario: no ratings selected
  # see assignment

Scenario: all ratings selected
When I am on the RottenPotatoes home page
Given I check the following ratings: PG, R, G, PG-13
And I press "ratings_submit"
Then I should be on the RottenPotatoes home page
And I should see all of the movies

#c) For the scenario all ratings selected, it would be tedious to use And I should see to name
#every single movie. That would detract from the goal of BDD to convey the behavioral intent of
#the user story. To fix this, create step definitions that will match steps of the form:
#Then I should see all of the movies
#in movie_steps.rb.
#HINT: consider counting the number of rows in the table to implement these steps. If you have
#computed rows as the number of table rows, you can use the assertion
#rows.should == value
#to fail the test in case the values don't match
  # see assignment
