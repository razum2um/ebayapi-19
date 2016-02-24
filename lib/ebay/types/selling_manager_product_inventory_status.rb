
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :quantity_scheduled, 'QuantityScheduled'
    #  numeric_node :quantity_active, 'QuantityActive'
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  numeric_node :quantity_unsold, 'QuantityUnsold'
    #  numeric_node :success_percent, 'SuccessPercent'
    #  money_node :average_selling_price, 'AverageSellingPrice'
    class SellingManagerProductInventoryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductInventoryStatus'
      numeric_node :quantity_scheduled, 'QuantityScheduled'
      numeric_node :quantity_active, 'QuantityActive'
      numeric_node :quantity_sold, 'QuantitySold'
      numeric_node :quantity_unsold, 'QuantityUnsold'
      numeric_node :success_percent, 'SuccessPercent'
      money_node :average_selling_price, 'AverageSellingPrice'
    end
  end
end


