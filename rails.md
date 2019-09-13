# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: Model is for the data. Views is for the user interface. Controller for the how the user interacts.

  Researched answer: Models for handling data and business logic
  Controllers for handling the user interface and application
  Views for handling graphical user interface objects and presentation


2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the routes in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the controller in the file statics_controller.rb
  ```
  class StaticsController < ApplicationController
    def about
      render: about.html.erb
    end
  end
  ```

  Step 3: Create the View in the file about.html.erb
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
These make up CRUD. GET retrieves the data and must be passed params. POST displays them. DELETE just delees the params.


4. What is the public folder used for in Rails?

  Your answer:

  Researched answer: The public folder is used serve static files.



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"



6. What are cookies? What is the difference between a session and a cookie?

  Your answer: cookies are stored values

  Researched answer: Cookies and Sessions are used to store information. Cookies are only stored on the client-side machine, while sessions get stored on the client as well as a server



7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer: The action attribute tells you where the information will be going. GET and POST are used to designate what information you're recieving and what information is being displayed.

  Researched answer:



8. Name two rails generator commands and what files they create:

  Your answer: rails generate controller, generates controller. rails generate migration, generates migration.

  Researched answer: Rails generate resource. Generating a resource does everything generating a model does, but it also creates a resource in the routes.rb file and an empty folder in the views.


9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1. You can use http_basic_authenticate_with to allow for authentication so that users are only allowed to access certain features if logged in.

2.

3.
