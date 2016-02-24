
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false'
    #  date_time_node :end_time_from, 'EndTimeFrom'
    #  date_time_node :end_time_to, 'EndTimeTo'
    #  text_node :user_id, 'UserID'
    #  text_node :granularity_level, 'GranularityLevel'
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListRequest'
      boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false'
      date_time_node :end_time_from, 'EndTimeFrom'
      date_time_node :end_time_to, 'EndTimeTo'
      text_node :user_id, 'UserID'
      text_node :granularity_level, 'GranularityLevel'
    end
  end
end


