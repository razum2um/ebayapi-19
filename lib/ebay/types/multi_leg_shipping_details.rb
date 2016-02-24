require 'ebay/types/multi_leg_shipment'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment
    #  object_node :logistics_provider_shipment_to_buyer, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment
    class MultiLegShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingDetails'
      object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment
      object_node :logistics_provider_shipment_to_buyer, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment
    end
  end
end


