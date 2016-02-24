
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_quantity, 'TotalQuantity'
    #  money_node :total_value, 'TotalValue'
    class ItemTotals
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTotals'
      numeric_node :total_quantity, 'TotalQuantity'
      money_node :total_value, 'TotalValue'
    end
  end
end


