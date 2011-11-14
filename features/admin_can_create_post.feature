Feature: Admin can create post
  In order to not update the blog by editing html
  As a admin
  I want to make blog posts in the app

Scenario: Normal
  When I go to the admin section
  When I go to "posts"
  When I follow "new"
  When I fill in "title" with "working at Portland Brew"
  When I fill in "body" with "working Rails today!"
  When I press "create post"  
  Then I should see "working at Portland Brew" 
  Then I should see "working Rails today!"
  When I go to the homepage
  Then I should see "working at Portland Brew" 
  Then I should see "working Rails today!"
  
  
  


  
