require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :sort, 'Sort'
    #  object_node :pagination, 'Pagination', :class => Pagination
    class GetItemsAwaitingFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemsAwaitingFeedbackRequest'
      text_node :sort, 'Sort'
      object_node :pagination, 'Pagination', :class => Pagination
    end
  end
end


