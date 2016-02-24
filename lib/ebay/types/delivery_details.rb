require 'ebay/types/digital_delivery_user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :recipient, 'Recipient', :class => DigitalDeliveryUser
    #  object_node :sender, 'Sender', :class => DigitalDeliveryUser
    class DeliveryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryDetails'
      object_node :recipient, 'Recipient', :class => DigitalDeliveryUser
      object_node :sender, 'Sender', :class => DigitalDeliveryUser
    end
  end
end


