Feature: Creating projects
	In order to have projects to assign tickets to
	As a user
	I want to create them easily

	Scenario: Creating a project
		Given I am on the homepage
		When I follow "New Project"
		And I fill in "Name" with "Sublime Text"
		And I press "Create Project"
		Then I should see "Project has been created."
		And I should be on the project page for "Sublime Text"
		And I should see "Sublime Text - Projects - Ticketee"