require 'ebay/types/item'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemResponse'
      object_node :item, 'Item', :class => Item
    end
  end
end


