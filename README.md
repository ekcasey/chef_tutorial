chef_tutorial
=============

Get the app
-----------
clone minion app
`$ git clone https://github.com/nningego/tw_ac_vagrant_workshop`


Setting up local environment
----------------------------
install Sublime?  
install vagrant from https://www.vagrantup.com/downloads  

install virtualbox from https://www.virtualbox.  org/wiki/Downloads  

install ruby with rbenv  
`$ brew install rbenv`  
`$ brew install ruby-build`  
`$ rbenv install 2.1.1`  
`$ rbenv local 2.1.1`  
`$ ruby --version \\ 2.1.1`  

install bundler

`gem install bundler`


Cookbook Boilerplate
--------------------
metadata.rb
Berksfile

cookbook directory structure

cookbook
/attributes
/recipes
/templates


Setting Up Test Kitchen
-----------------------
Gemfile
```
source 'https://rubygems.org'


gem 'berkshelf'  
gem 'test-kitchen'  
gem 'kitchen-vagrant'
```

`$ kitchen init`

.kitchen.yml
	- shared folders
	- forwarded ports


Your First Cookbook
-------------------

Install Ruby With Chef  
Install Bundler With Chef  
Install Mysql With Chef  
Creat Minion Database  








