
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType'
    #  text_node :event_enable, 'EventEnable'
    class NotificationEnable
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEnable'
      text_node :event_type, 'EventType'
      text_node :event_enable, 'EventEnable'
    end
  end
end


