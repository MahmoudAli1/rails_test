# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version
  `ruby 2.6.3p62 (2019-04-16 revision 67580) [universal.x86_64-darwin19]`
  `gem 3.0.3`

- System dependencies
  `gem install bundle`
  `bundle install`

- Configuration For MacOS
  `$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`
  `brew install postgres`
  `username : postgres`
  `password : 87654321`

For Windows you need to download postgresql from `https://www.postgresql.org/`
and following the installation instructions mentioned in the website before creating a username and password with the credentials mentioned above.

- Admin Credintials
  `email: admin@test.com`
  `password: 123456`

- Database Calls
  `rake db:setup`
  `rake db:migrate`

- Running the server
  `rails s`
