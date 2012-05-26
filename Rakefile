require 'rubygems'
require 'rspec/core/rake_task' # Require the tool "rake"

RSpec::Core::RakeTask.new(:spec) do |t|
	t.pattern = "test/**/*_spec.rb" #Where are our test files and what is the naming convention
end

task :default  => :spec