
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :time_from, 'TimeFrom'
    #  date_time_node :time_to, 'TimeTo'
    class TimeRange
      include XML::Mapping
      include Initializer
      root_element_name 'TimeRange'
      date_time_node :time_from, 'TimeFrom'
      date_time_node :time_to, 'TimeTo'
    end
  end
end


