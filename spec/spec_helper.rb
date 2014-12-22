require 'factory_girl'
require 'active_model'

I18n.enforce_available_locales = false

FactoryGirl.find_definitions

PROJECT_ROOT = File.expand_path("../..", __FILE__)

Dir.glob(File.join(PROJECT_ROOT, "lib", "*.rb")).each do |file|
  require file
end

RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end
