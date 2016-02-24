
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :feedback_id, 'FeedbackID'
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :target_user_id, 'TargetUserID'
    #  text_node :response_type, 'ResponseType'
    #  text_node :response_text, 'ResponseText'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackRequest'
      text_node :feedback_id, 'FeedbackID'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :target_user_id, 'TargetUserID'
      text_node :response_type, 'ResponseType'
      text_node :response_text, 'ResponseText'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


