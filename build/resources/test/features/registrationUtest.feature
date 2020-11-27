# Actor: Maria

@stories
 Feature: Utest Plataform
  As a software developer, I want to resgiter in the pague de Utest

  @scenario1
  Scenario: Plataform Registration
   Given than Maria wants to register on the Utes platform

   When she enter her data in the registration form
     |  firstName  |  lastName  |  emailAddress  | month  |  day   |  year  |
     |  Ana  |  Gomez | anagomez@gmail.com |  May  | 23 |  1995  |

   Then validate the button Complete Stetup
