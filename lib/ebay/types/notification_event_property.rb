
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType'
    #  text_node :name, 'Name'
    #  text_node :value, 'Value'
    class NotificationEventProperty
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEventProperty'
      text_node :event_type, 'EventType'
      text_node :name, 'Name'
      text_node :value, 'Value'
    end
  end
end


