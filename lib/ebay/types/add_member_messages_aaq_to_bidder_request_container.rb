require 'ebay/types/member_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :correlation_id, 'CorrelationID'
    #  text_node :item_id, 'ItemID'
    #  object_node :member_message, 'MemberMessage', :class => MemberMessage
    class AddMemberMessagesAAQToBidderRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderRequestContainer'
      text_node :correlation_id, 'CorrelationID'
      text_node :item_id, 'ItemID'
      object_node :member_message, 'MemberMessage', :class => MemberMessage
    end
  end
end


