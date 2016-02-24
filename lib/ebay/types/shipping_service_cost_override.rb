
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  text_node :shipping_service_type, 'ShippingServiceType'
    #  money_node :shipping_service_cost, 'ShippingServiceCost'
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
    #  money_node :shipping_surcharge, 'ShippingSurcharge'
    class ShippingServiceCostOverride
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceCostOverride'
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      text_node :shipping_service_type, 'ShippingServiceType'
      money_node :shipping_service_cost, 'ShippingServiceCost'
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
      money_node :shipping_surcharge, 'ShippingSurcharge'
    end
  end
end


