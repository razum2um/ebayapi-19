
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU'
    #  text_node :item_id, 'ItemID'
    #  money_node :start_price, 'StartPrice'
    #  numeric_node :quantity, 'Quantity'
    class InventoryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryStatus'
      text_node :sku, 'SKU'
      text_node :item_id, 'ItemID'
      money_node :start_price, 'StartPrice'
      numeric_node :quantity, 'Quantity'
    end
  end
end


