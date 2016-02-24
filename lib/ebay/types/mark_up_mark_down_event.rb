
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type'
def type
  @type
end

    #  date_time_node :time, 'Time'
    #  text_node :reason, 'Reason'
    class MarkUpMarkDownEvent
      include XML::Mapping
      include Initializer
      root_element_name 'MarkUpMarkDownEvent'
      text_node :type, 'Type'
def type
  @type
end

      date_time_node :time, 'Time'
      text_node :reason, 'Reason'
    end
  end
end


