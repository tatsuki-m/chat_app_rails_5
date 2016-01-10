require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ChatAppRails5
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    # config.generators do |g|
    config.generators do |g|
        g.template_engine      false
        g.test_framework       false
        g.helper               false
        g.stylesheets          false
        g.javascripts          false
    end
  end
end
