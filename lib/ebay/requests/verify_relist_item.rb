require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :deleted_field, 'DeletedField'
    class VerifyRelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyRelistItemRequest'
      object_node :item, 'Item', :class => Item
      text_node :deleted_field, 'DeletedField'
    end
  end
end


