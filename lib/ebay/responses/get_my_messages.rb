require 'ebay/types/my_messages_summary'
require 'ebay/types/my_messages_alert_array'
require 'ebay/types/my_messages_message_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :summary, 'Summary', :class => MyMessagesSummary
    #  object_node :alerts, 'Alerts', :class => MyMessagesAlertArray
    #  object_node :messages, 'Messages', :class => MyMessagesMessageArray
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesResponse'
      object_node :summary, 'Summary', :class => MyMessagesSummary
      object_node :alerts, 'Alerts', :class => MyMessagesAlertArray
      object_node :messages, 'Messages', :class => MyMessagesMessageArray
    end
  end
end


