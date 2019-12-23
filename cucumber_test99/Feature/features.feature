Feature: Login Action

Scenario Outline:Successful Login with Valid Credentials
     Given User is on Home Page
     When User Navigate to Login page
     And user enters "<username>" and "<password>"
     Then Message displayed Login Successful
     
Examples:
	|username   | password |
	|lalitha    | password123 |
	| admin     | password456 |
	      