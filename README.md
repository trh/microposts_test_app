Micropost Test App
================

This application was created based on a stack overfow question:
[http://stackoverflow.com/questions/32286215/route-to-the-wrong-url](http://stackoverflow.com/questions/32286215/route-to-the-wrong-url)

It's totally basic with almost zero functinoality other than to resolve the issue.

The Problem
-----------

Based on the original question the problem is a rails routing issue whereby a
match route is not being identified and another route is being used instead.

Installation
------------


This application requires:

- Ruby 2.1.6
- Rails 4.1.9

### Grab the Code

`git clone https://github.com/trh/microposts_test_app.git`

### Install the Gems

`bundle install`

### Create and Seed the DB with test data

`bundle exec rake db:migrate db:seed`

### Launch the server

`unicorn -p 3000`
