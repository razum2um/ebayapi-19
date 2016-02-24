require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :deleted_field, 'DeletedField'
    class RelistFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RelistFixedPriceItemRequest'
      object_node :item, 'Item', :class => Item
      text_node :deleted_field, 'DeletedField'
    end
  end
end


