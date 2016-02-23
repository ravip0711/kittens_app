##Background

Built a CRUD app for a database of kittens. Also connected to Flickr's API for images of kittens on the main page.

This exercise was inspired by http://www.theodinproject.com/ruby-on-rails/apis. 

It helped me understand how to connect to an API and use it to get information I need on my own site.

##Install

- Clone the files on to your local machine:

  $ git clone https://github.com/ravip0711/kittens_app.git

- Using your terminal, navigate to the application directory and run bundle install to gather the necessary gems:

  $ bundle install

- Run the rake commands to create, migrate, and seed the postgres db:

  $ rake db:seed db:migrate db:seed

- Launch the rails server:
  
  $ rails s

- Open up your browser and navigate to localhost:3000



