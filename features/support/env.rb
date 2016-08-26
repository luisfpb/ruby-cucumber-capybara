require 'rspec'
require 'pry'
require 'site_prism'
require 'capybara/cucumber'

Pry.config.color = true

#Environment config
ENV['ENVIRONMENT'] = 'prod' unless ENV.has_key? 'ENVIRONMENT'
$environment = (YAML.load_file('./config/environment.yml'))[ENV['ENVIRONMENT']]
