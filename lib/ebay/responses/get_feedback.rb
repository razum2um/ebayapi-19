require 'ebay/types/feedback_detail_array'
require 'ebay/types/feedback_summary'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :feedback_details, 'FeedbackDetailArray', :class => FeedbackDetailArray
    #  numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal'
    #  object_node :feedback_summary, 'FeedbackSummary', :class => FeedbackSummary
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  numeric_node :entries_per_page, 'EntriesPerPage'
    #  numeric_node :page_number, 'PageNumber'
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackResponse'
      object_node :feedback_details, 'FeedbackDetailArray', :class => FeedbackDetailArray
      numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal'
      object_node :feedback_summary, 'FeedbackSummary', :class => FeedbackSummary
      numeric_node :feedback_score, 'FeedbackScore'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      numeric_node :entries_per_page, 'EntriesPerPage'
      numeric_node :page_number, 'PageNumber'
    end
  end
end


