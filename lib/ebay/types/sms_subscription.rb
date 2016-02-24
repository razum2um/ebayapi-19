
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sms_phone, 'SMSPhone'
    #  text_node :user_status, 'UserStatus'
    #  text_node :carrier_id, 'CarrierID'
    #  text_node :error_code, 'ErrorCode'
    #  text_node :item_to_unsubscribe, 'ItemToUnsubscribe'
    class SMSSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'SMSSubscription'
      text_node :sms_phone, 'SMSPhone'
      text_node :user_status, 'UserStatus'
      text_node :carrier_id, 'CarrierID'
      text_node :error_code, 'ErrorCode'
      text_node :item_to_unsubscribe, 'ItemToUnsubscribe'
    end
  end
end


