
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :message_id, 'MessageID'
    #  text_node :message_source, 'MessageSource'
    #  date_time_node :message_creation_time, 'MessageCreationTime'
    #  text_node :message_text, 'MessageText'
    class DisputeMessage
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeMessage'
      numeric_node :message_id, 'MessageID'
      text_node :message_source, 'MessageSource'
      date_time_node :message_creation_time, 'MessageCreationTime'
      text_node :message_text, 'MessageText'
    end
  end
end


