require 'ebay/types/shipment_line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed'
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
    #  object_node :shipment_line_item, 'ShipmentLineItem', :class => ShipmentLineItem
    class ShipmentTrackingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipmentTrackingDetails'
      text_node :shipping_carrier_used, 'ShippingCarrierUsed'
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
      object_node :shipment_line_item, 'ShipmentLineItem', :class => ShipmentLineItem
    end
  end
end


