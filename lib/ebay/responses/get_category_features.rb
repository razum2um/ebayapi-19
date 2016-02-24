require 'ebay/types/category_feature'
require 'ebay/types/site_defaults'
require 'ebay/types/feature_definitions'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :category_version, 'CategoryVersion'
    #  date_time_node :update_time, 'UpdateTime'
    #  object_node :category, 'Category', :class => CategoryFeature
    #  object_node :site_defaults, 'SiteDefaults', :class => SiteDefaults
    #  object_node :feature_definitions, 'FeatureDefinitions', :class => FeatureDefinitions
    class GetCategoryFeatures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryFeaturesResponse'
      text_node :category_version, 'CategoryVersion'
      date_time_node :update_time, 'UpdateTime'
      object_node :category, 'Category', :class => CategoryFeature
      object_node :site_defaults, 'SiteDefaults', :class => SiteDefaults
      object_node :feature_definitions, 'FeatureDefinitions', :class => FeatureDefinitions
    end
  end
end


