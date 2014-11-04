include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby node['example']['ruby_version'] do
  global true
end

rbenv_gem "bundler" do
  ruby_version node['example']['ruby_version']
end

file "/tmp/hello_world.txt" do
  action :create
end

