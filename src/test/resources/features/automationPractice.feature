Feature: My store validation
This feature demonstrates how to validate the checkout product journey
and also validates personal information update

Scenario Outline: Validate that user is able to order product and verify that in order history

Given I access the application url "http://automationpractice.com/"
When I enter click on SignIn button
And enter the "<userName>" and "<password>"
Then I should login successfully
When I search for the product "<productName>"
Then I should navigate to the search results page
When I add the"<productName>" to cart
And I click on proceed to check out
Then I should navigate to the cart summary page
When I proceed to checkout the "<productName>"
Then I should be able to order the "<productName>" successfully
When I click on back orders
Then order history should be displayed
And validate order reference is displayed in order history

Examples:
	| userName			 | password   | productName |
	| siv1008@gmail.com  | Password@1 | t-shirt	    |
	
	
Scenario Outline: Validate user is able too update the personal information

Given I access the application url "http://automationpractice.com/"
When I enter click on SignIn button
And enter the "<userName>" and "<password>"
Then I should login successfully
When I click on personal information
And I update the first name as "<firstName>"
And I update the current password "<password>" and new passowrd "<newPassword>"
And I click save button
Then update should be successful

Examples:
	| userName          | password   | newPassword  | firstName |
	| siv1008@gmail.com | Password@1 | Password@1	| user      |
	