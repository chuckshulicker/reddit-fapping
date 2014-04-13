require "bundler/setup"
Bundler.require(:default)
Dir["#{File.dirname(__FILE__)}/app/*.rb"].sort.each { |file| require file.gsub(".rb", "")}
run Hello