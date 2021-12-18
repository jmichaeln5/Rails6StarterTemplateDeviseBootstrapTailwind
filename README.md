# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* ruby -v 3.0.1

* rails -v 6.1.4.1

* Bootstrap 5 and TailwindCSS 1.0 CDNs


# SETUP

1 - Click use this template and create new name for project

2 - Create repo, click green “code” button on Github and clone 

3 - Rename cloned repo ex:  placeholder_name_of_your_project_tmp

		$ cd placeholder_name_of_your_project_tmp
		$ bundle
		$ rails g rename:into placeholder_name_of_your_project_that_matches_repo_name_on_github

		$ cd .. && ls | grep placeholder_name_of_your_project_that_matches_repo_name_on_github

* cd .. will take you to previous directory
* ls | grep will list directories and files with the name of your project 

		$ cd placeholder_name_of_your_project_that_matches_repo_name_on_github

4 - Open project with text editor of choice

5 - Search for the following throughout newly name project and rename replace with new application name accordingly 

*Rails6DeviseLoginTemplate
*Rails 6 Devise Login Template
*rails_6_devise_login_template
*rails-6-devise-login-template	
*RAILS_6_DEVISE_LOGIN_TEMPLATE

		$ rails db:drop && rails db:create && rails db:migrate

		$ rails s 

* Open browser and go to localhost:3000 

# Common Problem & Solution (Webpacker::Manifest::MissingEntryError)

If you get “Webpacker::Manifest::MissingEntryError in Pages#home” error hold control + c to stop rails server and enter the following in terminal

		$ yarn config set registry https://registry.npmjs.org && rm yarn.lock && yarn && bundle exec rails webpacker:install && rails s
		* this should fix web packer issues and restart rails server

* Open browser and go to localhost:3000 


