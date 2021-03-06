# Bookmark Manager

## User stories

As a user   
So I can quickly access useful webpages   
It shall show a list of bookmarks  

## Domain modelling

![First user story](https://user-images.githubusercontent.com/49643736/69967451-53559880-1510-11ea-9c20-dcd3d98e78f1.jpg)

## Features

## Code style
- OOD
- TDD
- BDD

## Tech used

- Rspec
- Ruby
- Sinatra
- Capybara
- PostgreSQL

## Getting started

To install all necessary gems, run ```bundle``` in the terminal.

## Database setup

- Connect to ```psql```
- Create the database using the ```psql``` command ```CREATE DATABASE bookmark_manager;```  
- Connect to the database using the ```pqsl``` command ```\c bookmark_manager;```  
- Run the query we have saved in the file ```db\migrations\01_create_bookmarks_table.sql```  

## Running the tests

You can run tests by running "rspec" in the terminal in the bookmark_manager directory.

#### Test coverage

## Versioning

bookmark_manager uses ruby version 2.6.3. To change ruby versions run
```rvm install ruby-2.6.3``` in terminal.
