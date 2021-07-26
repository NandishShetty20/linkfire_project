Feature: To check the count of  characters in a String

  Scenario: Check the count of characters in a string using data tables
    Given I have the below strings and print the count of the characters:
      |            |
      | aaaabc     |
      | a1b2c3     |
      | !!oopp??   |
      | aabbccaabb |
      | AaBb       |

  Scenario Outline: Check the count of characters in a string using scenario outlines
    Given I have an input string as <input> and I print the count of each character

    Examples:
      | input                                                |
      | This20 is an21 example22                             |
      | My name is nandish                                   |
      | Special Characters !!!!! ******* )))))))))) (((((((( |
      | Numbers with Strings 23334testing                    |
