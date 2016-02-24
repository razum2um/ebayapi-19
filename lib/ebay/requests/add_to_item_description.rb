
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :description, 'Description'
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionRequest'
      text_node :item_id, 'ItemID'
      text_node :description, 'Description'
    end
  end
end


