require 'ebay/types/measure'
require 'ebay/types/address'
require 'ebay/types/item_transaction_id'
require 'ebay/types/shipment_tracking_details'
require 'ebay/types/shipment_line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :estimated_delivery_date, 'EstimatedDeliveryDate'
    #  money_node :insured_value, 'InsuredValue'
    #  object_node :package_depth, 'PackageDepth', :class => Measure
    #  object_node :package_length, 'PackageLength', :class => Measure
    #  object_node :package_width, 'PackageWidth', :class => Measure
    #  text_node :paypal_shipment_id, 'PayPalShipmentID'
    #  numeric_node :shipment_id, 'ShipmentID'
    #  money_node :postage_total, 'PostageTotal'
    #  date_time_node :printed_time, 'PrintedTime'
    #  object_node :ship_from_address, 'ShipFromAddress', :class => Address
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed'
    #  text_node :shipping_feature, 'ShippingFeature'
    #  text_node :shipping_package, 'ShippingPackage'
    #  text_node :shipping_service_used, 'ShippingServiceUsed'
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
    #  object_node :weight_major, 'WeightMajor', :class => Measure
    #  object_node :weight_minor, 'WeightMinor', :class => Measure
    #  object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
    #  date_time_node :delivery_date, 'DeliveryDate'
    #  text_node :delivery_status, 'DeliveryStatus'
    #  date_time_node :refund_granted_time, 'RefundGrantedTime'
    #  date_time_node :refund_requested_time, 'RefundRequestedTime'
    #  text_node :status, 'Status'
    #  date_time_node :shipped_time, 'ShippedTime'
    #  text_node :notes, 'Notes'
    #  object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
    #  object_node :shipment_line_item, 'ShipmentLineItem', :class => ShipmentLineItem
    class Shipment
      include XML::Mapping
      include Initializer
      root_element_name 'Shipment'
      date_time_node :estimated_delivery_date, 'EstimatedDeliveryDate'
      money_node :insured_value, 'InsuredValue'
      object_node :package_depth, 'PackageDepth', :class => Measure
      object_node :package_length, 'PackageLength', :class => Measure
      object_node :package_width, 'PackageWidth', :class => Measure
      text_node :paypal_shipment_id, 'PayPalShipmentID'
      numeric_node :shipment_id, 'ShipmentID'
      money_node :postage_total, 'PostageTotal'
      date_time_node :printed_time, 'PrintedTime'
      object_node :ship_from_address, 'ShipFromAddress', :class => Address
      object_node :shipping_address, 'ShippingAddress', :class => Address
      text_node :shipping_carrier_used, 'ShippingCarrierUsed'
      text_node :shipping_feature, 'ShippingFeature'
      text_node :shipping_package, 'ShippingPackage'
      text_node :shipping_service_used, 'ShippingServiceUsed'
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
      object_node :weight_major, 'WeightMajor', :class => Measure
      object_node :weight_minor, 'WeightMinor', :class => Measure
      object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
      date_time_node :delivery_date, 'DeliveryDate'
      text_node :delivery_status, 'DeliveryStatus'
      date_time_node :refund_granted_time, 'RefundGrantedTime'
      date_time_node :refund_requested_time, 'RefundRequestedTime'
      text_node :status, 'Status'
      date_time_node :shipped_time, 'ShippedTime'
      text_node :notes, 'Notes'
      object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
      object_node :shipment_line_item, 'ShipmentLineItem', :class => ShipmentLineItem
    end
  end
end


