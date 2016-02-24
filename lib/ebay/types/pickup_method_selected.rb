
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod'
    #  text_node :pickup_store_id, 'PickupStoreID'
    #  text_node :pickup_status, 'PickupStatus'
    #  text_node :merchant_pickup_code, 'MerchantPickupCode'
    #  date_time_node :pickup_fulfillment_time, 'PickupFulfillmentTime'
    #  text_node :pickup_location_uuid, 'PickupLocationUUID'
    class PickupMethodSelected
      include XML::Mapping
      include Initializer
      root_element_name 'PickupMethodSelected'
      text_node :pickup_method, 'PickupMethod'
      text_node :pickup_store_id, 'PickupStoreID'
      text_node :pickup_status, 'PickupStatus'
      text_node :merchant_pickup_code, 'MerchantPickupCode'
      date_time_node :pickup_fulfillment_time, 'PickupFulfillmentTime'
      text_node :pickup_location_uuid, 'PickupLocationUUID'
    end
  end
end


