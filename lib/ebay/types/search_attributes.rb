require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :attribute_id, 'AttributeID'
    #  text_node :date_specifier, 'DateSpecifier'
    #  text_node :range_specifier, 'RangeSpecifier'
    #  object_node :value_list, 'ValueList', :class => Val
    class SearchAttributes
      include XML::Mapping
      include Initializer
      root_element_name 'SearchAttributes'
      numeric_node :attribute_id, 'AttributeID'
      text_node :date_specifier, 'DateSpecifier'
      text_node :range_specifier, 'RangeSpecifier'
      object_node :value_list, 'ValueList', :class => Val
    end
  end
end


