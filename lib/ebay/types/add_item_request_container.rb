require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :message_id, 'MessageID'
    class AddItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequestContainer'
      object_node :item, 'Item', :class => Item
      text_node :message_id, 'MessageID'
    end
  end
end


