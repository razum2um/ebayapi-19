
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :correlation_id, 'CorrelationID'
    #  text_node :ack, 'Ack'
    class AddMemberMessagesAAQToBidderResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderResponseContainer'
      text_node :correlation_id, 'CorrelationID'
      text_node :ack, 'Ack'
    end
  end
end


