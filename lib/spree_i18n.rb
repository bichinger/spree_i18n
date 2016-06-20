require 'sass/rails'
require 'rails-i18n'
require 'spree_core'
require 'spree_i18n/engine'
require 'spree_i18n/version'
# locale.rb needs to be explicitly required in environments with `config.eager_load = true`,
# otherwise a `NameError: uninitialized constant SpreeI18n::LocaleHelper::Locale` will be raised.
# I'm not sure why other modules (like Configuration or ControllerLocaleHelper) seem to
# work. It might very well be that this is not the correct way to solve this issue.
require 'spree_i18n/locale'
require 'spree/i18n_utils'
require 'coffee_script'
