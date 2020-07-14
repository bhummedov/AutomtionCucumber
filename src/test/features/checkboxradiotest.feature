@checkboxradio
Feature: Checkboxradio page tests

  @checksradioscount @checkb
  Scenario: validate number of checkboxes and radios
    Given I am on the jquery homepage
    When I click on checkboxradio
    Then I switch to demo-frame
    Then I land on the checkboxradio page
    Then I validate number of radios is 3
    Then I validate number of ratings is 4
    Then I validate number of bedTypes is 4


  @radiosselection @checkb
  Scenario: perform radio button selection
    Given I am on the jquery homepage
    When I click on checkboxradio
    Then I switch to demo-frame
    Then I land on the checkboxradio page
    Then I select "New York" radio button
    Then I select "Paris" radio button
    Then I select "London" radio button

#Write scenario for selecting hotel stars
#  @hotelStars
#  Scenario: perform hotel stars button selection
#    Given I am on the jquery homepage
#    When I click on checkboxradio
#    Then I switch to demo-frame
#    Then I land on the checkboxradio page
#    Then I select "2 Star" checkbox button
#    Then I select "3 Star" checkbox button
#    Then I select "4 Star" checkbox button
#    Then I select "5 Star" checkbox button
#  #Write scenario for selecting Bed Types
#  @bedTypes
#  Scenario: perform bed types button selection
#    Given I am on the jquery homepage
#    When I click on checkboxradio
#    Then I switch to demo-frame
#    Then I land on the checkboxradio page
#    Then I select "2 Double" checkbox nested button
#    Then I select "2 Queen" checkbox nested button
#    Then I select "1 Queen" checkbox nested button
#    Then I select "1 King" checkbox nested button




