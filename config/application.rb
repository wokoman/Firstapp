require File.expand_path('../boot', __FILE__)

require 'rails/all'

# config/application.rb
config.assets.initialize_on_precompile = false

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Firstapp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
    config.secret_key_base = 'ca6ecf2a39af04ba2ee9959cb026389731d67e40bd72804164942698c93a4f603bb48806fc39993f0cc392d7a27bef989973e43fff0a757ad280a9ab76bbb1dd'
  end
end
