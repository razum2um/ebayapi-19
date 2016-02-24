require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :deleted_field, 'DeletedField'
    class ReviseFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseFixedPriceItemRequest'
      object_node :item, 'Item', :class => Item
      text_node :deleted_field, 'DeletedField'
    end
  end
end


