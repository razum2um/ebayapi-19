require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  numeric_node :reference_id, 'ReferenceID'
    #  text_node :action, 'Action'
    class CartItem
      include XML::Mapping
      include Initializer
      root_element_name 'CartItem'
      object_node :item, 'Item', :class => Item
      numeric_node :reference_id, 'ReferenceID'
      text_node :action, 'Action'
    end
  end
end


