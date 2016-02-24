require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    class VerifyAddFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddFixedPriceItemRequest'
      object_node :item, 'Item', :class => Item
    end
  end
end


