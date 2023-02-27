# ACTIVE-RECORD-CODE-CHALLENGE

## Project Description 
This project simulates an e-commerce domain using three models (products, reviews and magazines) that are associated using the `many-to-many` relationship

## Project Description  
This is a backend project that relies on Ruby and SQL languages with an emphasis on the use of sinatra active record. The project uses the above three mentioned classes/models and `Faker` dummy data for testing out various instances and classes as required in the project deliverables. This project tests on three topic areas namely "Migrations", "Object Association Methods", and "Aggregate and Association Methods". 

## Installing and Running the Project
To use this project, follow the steps below:<br> 
    1. On your terminal, navigate to the folder you want to store the project<br>
    2. Clone the project into the desired folder and navigate to the project using cmd `cd Active-record-code-challenge`<br>
    3. run `bundle install` to install necessary dependencies<br> 
    4. use cmd `bundle exec rake console` to access the `Pry console` in order to test out the instances 

# Behavioral Driven Development 
### BDD 
    The program includes various methods that take in different data from the three models as the parameters and outputs different return values based on instance and method calls 
### pseudo_code 
### START 
    1. Create an app folder to store the necessary models (products, reviews, users)
    2. Create a config folder to store the yml and environment.rb files
    3. Create a db folder and a seeds.rb within it
    4. Create a `Gemfile` and `Rakefile`
    5. Create a configured run file (environment.rb)
    6. Populate necessary commands across the various files eg environment.rb, Gemfile, Rakefile and Seeds.rb
    7. Execute `migrations` to auto-generate the schema
    8. run the cmd `bundle exec rake console` to access the `Pry console` in order to test the necessary instances
### END

## Author 
**David Mwai**

## License 
MIT License

Copyright (c) 2023 Year Full name: David Mwai 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

