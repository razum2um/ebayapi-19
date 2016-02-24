require 'ebay/types/attribute_set_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray
    class AttributeRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeRecommendations'
      object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray
    end
  end
end


