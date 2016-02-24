
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :announcement_start_time, 'AnnouncementStartTime'
    #  date_time_node :event_time, 'EventTime'
    #  value_array_node :message_types, 'MessageType', :default_value => []
    class AnnouncementMessage
      include XML::Mapping
      include Initializer
      root_element_name 'AnnouncementMessage'
      date_time_node :announcement_start_time, 'AnnouncementStartTime'
      date_time_node :event_time, 'EventTime'
      value_array_node :message_types, 'MessageType', :default_value => []
    end
  end
end


