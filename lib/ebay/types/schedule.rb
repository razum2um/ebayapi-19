
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :schedule_id, 'ScheduleID'
    #  date_time_node :schedule_time, 'ScheduleTime'
    class Schedule
      include XML::Mapping
      include Initializer
      root_element_name 'Schedule'
      numeric_node :schedule_id, 'ScheduleID'
      date_time_node :schedule_time, 'ScheduleTime'
    end
  end
end


