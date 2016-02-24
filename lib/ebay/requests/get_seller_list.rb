require 'ebay/types/user_id_array'
require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  object_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray
    #  date_time_node :end_time_from, 'EndTimeFrom'
    #  date_time_node :end_time_to, 'EndTimeTo'
    #  numeric_node :sort, 'Sort'
    #  date_time_node :start_time_from, 'StartTimeFrom'
    #  date_time_node :start_time_to, 'StartTimeTo'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  text_node :granularity_level, 'GranularityLevel'
    #  object_node :skus, 'SKUArray', :class => SKUArray
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
    #  boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false'
    #  numeric_node :category_id, 'CategoryID'
    #  boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListRequest'
      text_node :user_id, 'UserID'
      object_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray
      date_time_node :end_time_from, 'EndTimeFrom'
      date_time_node :end_time_to, 'EndTimeTo'
      numeric_node :sort, 'Sort'
      date_time_node :start_time_from, 'StartTimeFrom'
      date_time_node :start_time_to, 'StartTimeTo'
      object_node :pagination, 'Pagination', :class => Pagination
      text_node :granularity_level, 'GranularityLevel'
      object_node :skus, 'SKUArray', :class => SKUArray
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
      boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false'
      numeric_node :category_id, 'CategoryID'
      boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    end
  end
end


