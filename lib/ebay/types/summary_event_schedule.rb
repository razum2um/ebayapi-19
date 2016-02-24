
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType'
    #  text_node :summary_period, 'SummaryPeriod'
    #  text_node :frequency, 'Frequency'
    class SummaryEventSchedule
      include XML::Mapping
      include Initializer
      root_element_name 'SummaryEventSchedule'
      text_node :event_type, 'EventType'
      text_node :summary_period, 'SummaryPeriod'
      text_node :frequency, 'Frequency'
    end
  end
end


