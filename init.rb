require 'redmine'

Redmine::Plugin.register :a_spottmedia_redmine_customisations do
  name 'Spottmedia Customizations'
  author 'Grzegorz Nowak, Spottmedia'
  description 'Customizes redmine for spottmedia needs'
  version '0.0.1'
  url 'https://github.com'
  requires_redmine :version => '2.6'
end

require 'a_spottmedia_redmine_customisations/hooks'

#if Rails::VERSION::MAJOR >= 3
#  ActionDispatch::Callbacks.to_prepare do
#    require_dependency 'a_spottmedia_redmine_customisations/hooks'
#  end
#else
#  Dispatcher.to_prepare :a_spottmedia_redmine_customisations do
#    require_dependency 'a_spottmedia_redmine_customisations/hooks'
#  end
#end


