require 'ebay/types/delivery_status'
require 'ebay/types/delivery_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_method, 'DeliveryMethod'
    #  object_node :delivery_status, 'DeliveryStatus', :class => DeliveryStatus
    #  object_node :delivery_details, 'DeliveryDetails', :class => DeliveryDetails
    class DigitalDeliverySelected
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalDeliverySelected'
      text_node :delivery_method, 'DeliveryMethod'
      object_node :delivery_status, 'DeliveryStatus', :class => DeliveryStatus
      object_node :delivery_details, 'DeliveryDetails', :class => DeliveryDetails
    end
  end
end


