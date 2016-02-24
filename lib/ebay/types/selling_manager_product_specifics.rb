require 'ebay/types/variations'
require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :primary_category_id, 'PrimaryCategoryID'
    #  object_node :variations, 'Variations', :class => Variations
    #  object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
    class SellingManagerProductSpecifics
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductSpecifics'
      text_node :primary_category_id, 'PrimaryCategoryID'
      object_node :variations, 'Variations', :class => Variations
      object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray
    end
  end
end


