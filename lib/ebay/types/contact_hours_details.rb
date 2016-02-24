
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID'
    #  text_node :hours1_days, 'Hours1Days'
    #  boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
    #  time_node :hours1_from, 'Hours1From'
    #  time_node :hours1_to, 'Hours1To'
    #  text_node :hours2_days, 'Hours2Days'
    #  boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
    #  time_node :hours2_from, 'Hours2From'
    #  time_node :hours2_to, 'Hours2To'
    class ContactHoursDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ContactHoursDetails'
      text_node :time_zone_id, 'TimeZoneID'
      text_node :hours1_days, 'Hours1Days'
      boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
      time_node :hours1_from, 'Hours1From'
      time_node :hours1_to, 'Hours1To'
      text_node :hours2_days, 'Hours2Days'
      boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
      time_node :hours2_from, 'Hours2From'
      time_node :hours2_to, 'Hours2To'
    end
  end
end


