require 'ebay/types/fee'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :fee, 'Fee', :class => Fee
    class InventoryFees
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryFees'
      text_node :item_id, 'ItemID'
      object_node :fee, 'Fee', :class => Fee
    end
  end
end


