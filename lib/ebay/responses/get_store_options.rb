require 'ebay/types/store_theme_array'
require 'ebay/types/store_logo_array'
require 'ebay/types/store_subscription_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray
    #  object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray
    #  object_node :logos, 'LogoArray', :class => StoreLogoArray
    #  object_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray
    #  numeric_node :max_categories, 'MaxCategories'
    #  numeric_node :max_category_levels, 'MaxCategoryLevels'
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsResponse'
      object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray
      object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray
      object_node :logos, 'LogoArray', :class => StoreLogoArray
      object_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray
      numeric_node :max_categories, 'MaxCategories'
      numeric_node :max_category_levels, 'MaxCategoryLevels'
    end
  end
end


