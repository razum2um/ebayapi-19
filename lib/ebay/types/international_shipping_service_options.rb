
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService'
    #  money_node :shipping_service_cost, 'ShippingServiceCost'
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  text_node :ship_to_location, 'ShipToLocation'
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
    #  money_node :import_charge, 'ImportCharge'
    #  date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
    class InternationalShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalShippingServiceOptions'
      text_node :shipping_service, 'ShippingService'
      money_node :shipping_service_cost, 'ShippingServiceCost'
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      text_node :ship_to_location, 'ShipToLocation'
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
      money_node :import_charge, 'ImportCharge'
      date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
    end
  end
end


