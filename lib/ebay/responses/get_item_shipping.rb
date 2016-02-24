require 'ebay/types/shipping_details'
require 'ebay/types/pickup_in_store_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
    #  object_node :pick_up_in_store_details, 'PickUpInStoreDetails', :class => PickupInStoreDetails
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingResponse'
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails
      object_node :pick_up_in_store_details, 'PickUpInStoreDetails', :class => PickupInStoreDetails
    end
  end
end


