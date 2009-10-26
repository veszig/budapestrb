RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem 'haml'
  config.gem 'RedCloth'
  config.gem 'formtastic'
  config.gem 'railhead_autouser'
  config.gem 'searchlogic'

  config.time_zone = 'Budapest'
  config.i18n.default_locale = :hu
end

