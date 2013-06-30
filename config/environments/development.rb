# encoding: utf-8
LinuxfrOrg::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb.
  MY_DOMAIN  = 'dlfp.lo'
  IMG_DOMAIN = 'dlfp.lo'

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Open mail in the browser.
  config.action_mailer.delivery_method = :letter_opener
  config.action_mailer.default_url_options = { :host => MY_DOMAIN }

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Allow pass debug_assets=true as a query parameter to load pages with unpackaged assets
  config.assets.allow_debugging = true

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load
end
