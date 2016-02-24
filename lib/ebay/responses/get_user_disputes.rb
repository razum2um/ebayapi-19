require 'ebay/types/dispute_array'
require 'ebay/types/dispute_filter_count'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :starting_dispute_id, 'StartingDisputeID'
    #  text_node :ending_dispute_id, 'EndingDisputeID'
    #  object_node :disputes, 'DisputeArray', :class => DisputeArray
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  object_node :dispute_filter_count, 'DisputeFilterCount', :class => DisputeFilterCount
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesResponse'
      text_node :starting_dispute_id, 'StartingDisputeID'
      text_node :ending_dispute_id, 'EndingDisputeID'
      object_node :disputes, 'DisputeArray', :class => DisputeArray
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      object_node :dispute_filter_count, 'DisputeFilterCount', :class => DisputeFilterCount
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


