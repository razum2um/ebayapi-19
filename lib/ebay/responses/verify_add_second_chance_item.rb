
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemResponse'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
    end
  end
end


