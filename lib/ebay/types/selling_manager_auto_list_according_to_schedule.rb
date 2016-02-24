
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :day_of_week, 'DayOfWeek'
    #  numeric_node :listing_period_in_weeks, 'ListingPeriodInWeeks'
    #  time_node :list_at_specific_time_of_day, 'ListAtSpecificTimeOfDay'
    #  date_time_node :start_time, 'StartTime'
    #  date_time_node :end_time, 'EndTime'
    #  numeric_node :max_active_item_count, 'MaxActiveItemCount'
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoListAccordingToSchedule
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoListAccordingToSchedule'
      text_node :day_of_week, 'DayOfWeek'
      numeric_node :listing_period_in_weeks, 'ListingPeriodInWeeks'
      time_node :list_at_specific_time_of_day, 'ListAtSpecificTimeOfDay'
      date_time_node :start_time, 'StartTime'
      date_time_node :end_time, 'EndTime'
      numeric_node :max_active_item_count, 'MaxActiveItemCount'
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


