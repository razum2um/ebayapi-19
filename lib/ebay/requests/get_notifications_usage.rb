
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  text_node :item_id, 'ItemID'
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageRequest'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      text_node :item_id, 'ItemID'
    end
  end
end


