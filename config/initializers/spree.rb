require 'spree/product_filters'
# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "Sportswear - Ropa deportiva"
  config.allow_ssl_in_production = false
  config.allow_guest_checkout = false
end

Spree.user_class = "Spree::User"

# Spree I18n
SpreeI18n::Config.available_locales = [:es] # displayed on translation forms
SpreeI18n::Config.supported_locales = [:es] # displayed on frontend select box
