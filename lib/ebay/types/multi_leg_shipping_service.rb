
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService'
    #  money_node :total_shipping_cost, 'TotalShippingCost'
    class MultiLegShippingService
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingService'
      text_node :shipping_service, 'ShippingService'
      money_node :total_shipping_cost, 'TotalShippingCost'
    end
  end
end


