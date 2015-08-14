Feature: See homepage

    @javascript
    Scenario: Access homepage
        Given I am on homepage
        Then I should see "Mutually beneficial nearshore-based IT services for enterprise clients." in the "h1.huge p" element
