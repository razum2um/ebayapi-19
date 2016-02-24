
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID'
    #  text_node :message_text, 'MessageText'
    #  text_node :dispute_activity, 'DisputeActivity'
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed'
    #  text_node :shipment_track_number, 'ShipmentTrackNumber'
    #  date_time_node :shipping_time, 'ShippingTime'
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseRequest'
      text_node :dispute_id, 'DisputeID'
      text_node :message_text, 'MessageText'
      text_node :dispute_activity, 'DisputeActivity'
      text_node :shipping_carrier_used, 'ShippingCarrierUsed'
      text_node :shipment_track_number, 'ShipmentTrackNumber'
      date_time_node :shipping_time, 'ShippingTime'
    end
  end
end


