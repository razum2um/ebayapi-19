
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemResponse'
      text_node :item_id, 'ItemID'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
    end
  end
end


