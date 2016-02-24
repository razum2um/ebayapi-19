require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_filter_type, 'DisputeFilterType'
    #  text_node :dispute_sort_type, 'DisputeSortType'
    #  date_time_node :mod_time_from, 'ModTimeFrom'
    #  date_time_node :mod_time_to, 'ModTimeTo'
    #  object_node :pagination, 'Pagination', :class => Pagination
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesRequest'
      text_node :dispute_filter_type, 'DisputeFilterType'
      text_node :dispute_sort_type, 'DisputeSortType'
      date_time_node :mod_time_from, 'ModTimeFrom'
      date_time_node :mod_time_to, 'ModTimeTo'
      object_node :pagination, 'Pagination', :class => Pagination
    end
  end
end


