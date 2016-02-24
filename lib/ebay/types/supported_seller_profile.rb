require 'ebay/types/category_group'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :profile_id, 'ProfileID'
    #  text_node :profile_type, 'ProfileType'
    #  text_node :profile_name, 'ProfileName'
    #  text_node :short_summary, 'ShortSummary'
    #  object_node :category_group, 'CategoryGroup', :class => CategoryGroup
    class SupportedSellerProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedSellerProfile'
      numeric_node :profile_id, 'ProfileID'
      text_node :profile_type, 'ProfileType'
      text_node :profile_name, 'ProfileName'
      text_node :short_summary, 'ShortSummary'
      object_node :category_group, 'CategoryGroup', :class => CategoryGroup
    end
  end
end


