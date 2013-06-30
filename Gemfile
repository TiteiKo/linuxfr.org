source 'https://rubygems.org'

gem "rails",                   "4.0.0"

gem "acts_as_list",            "~> 0.2"
gem "bitfields",               "~> 0.4"
gem "canable",                 "~> 0.1"
gem "carrierwave",             "~> 0.6"
gem "devise",                  "3.0.0rc"
gem "diff_match_patch", :github => "nono/diff_match_patch-ruby", :require => "diff_match_patch"
gem "french_rails",            "~> 0.2"
gem "friendly_id",             "~> 4.0"
gem "haml",                    "~> 3.1"
gem "html-pipeline-linuxfr",   "~> 0.14"
gem "html_spellchecker",       "~> 0.1"
gem "html_truncator",          "~> 0.3"
gem "htmlentities",            "~> 4.3"
gem "inherited_resources",     "~> 1.2"
gem "kaminari",                "~> 0.12"
gem "mini_magick",             "~> 3.5"
gem "mysql2",                  "~> 0.3"
gem "nokogiri",                "~> 1.6"
gem "oauth2",                  "~> 0.6"
gem "rinku",                   "~> 1.2"
gem "hiredis",                 "~> 0.3"
gem "redis",                   "~> 2.2", :require => ["redis/connection/hiredis", "redis"]
gem "sanitize",                "~> 2.0"
gem "sitemap_generator",       "~> 2.1"
gem "simple_autocomplete",     "~> 0.3"
gem "state_machine",           "~> 1.1"
gem "tire",                    "~> 0.4"

# Assets
gem "jquery-rails",            "~> 3.0"
gem "sass-rails",              "~> 4.0.0"
gem "coffee-rails",            "~> 4.0.0"
gem "therubyracer",            "~> 0.11.4", :require => 'v8'
gem "uglifier",                ">= 1.3.0"

# Rspec-rails must be in development for rake stats and in test for normal stuff
group :development, :test do
  gem "rspec-rails",           "~>2.9"
end

group :development do
  gem "annotate"
  gem "autotest-standalone"
  gem "better_errors"
  gem "capistrano"
  gem "capistrano-maintenance"
  gem "desi"
  gem "haml-rails"
  gem "letter_opener"
  gem "mo"
  gem "pry-rails"
  gem "quiet_assets"
  gem "sushi"
  gem "thin"
end

group :test do
  gem "database_cleaner",      "~>0.7"
  gem "factory_girl_rails",    "~>1.6"
  gem "faker",                 "~>0.9"
  gem "fuubar",                "~>1.0"
  gem "webrat",                "~>0.7"
end

group :production do
  gem "unicorn",               "~>4.6"
  # gem "redis-activesupport",   "~>3.2"  # FIXME
end
