require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  text_node :feedback_id, 'FeedbackID'
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :comment_type, 'CommentType'
    #  text_node :feedback_type, 'FeedbackType'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackRequest'
      text_node :user_id, 'UserID'
      text_node :feedback_id, 'FeedbackID'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :comment_type, 'CommentType'
      text_node :feedback_type, 'FeedbackType'
      object_node :pagination, 'Pagination', :class => Pagination
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


