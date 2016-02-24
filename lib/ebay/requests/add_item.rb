require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequest'
      object_node :item, 'Item', :class => Item
    end
  end
end


