
#Install Ruby
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby node['example']['ruby_version'] do
  global true
end

rbenv_gem 'bundler' do
  ruby_version node['example']['ruby_version']
end

# Install MySQL server
include_recipe "database::mysql"  
include_recipe "mysql::server"

# Create Minions db
mysql_database 'miniondb' do
	connection( :host => 'localhost', :username => 'root', :password => 'thought')
	action :create
end	

