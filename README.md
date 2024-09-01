# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
## Checks for Understanding

1. Define CRUD.
The four basic functions of persistent storage with regards to a DB.
  
    Functionality / HTTP Verb / Use

  - Create => POST - Generates a new object entry into the Model.
  - Read => GET/SHOW - Retrieves an object entry from the Model (index: GET all/show: GET one by id#).
  - Update => PUT/PATCH - Updates an object entry in the Model (PUT: change the tire/PATCH: fix the tire).
  - Delete => DESTROY - Removes an object entry from the Model.

2. Define MVC.

- Model: Manages the data and business logic.  It interacts with the DB and handles the app's core functinoality.
- View: Handles the presentation layer.  It displays data to the user and renders the user interface based on the data provided by the model.
- Controller: Acts as an intermediary b/w the Model and View.  It processes incoming requests, retrieves data from the Model, and sends the appropiate response to the View.

3. What two files would you need to create/modify for a Rails application to respond to a GET request to /api/v1/tasks, assuming you have a Task model.

- Controller
- Routes

4. What are params? Where do they come from?

I like to think of params as a sort of 'messenger bag' that carries information around the MVC cycle that empties itself once the cycle completes.  It's a hash-like object and it's contents can be accessed using keys.

5. What is the purpose of a serializer?

It filters out JSON data undesired from appearing on the FE.