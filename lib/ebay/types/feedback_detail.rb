
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :commenting_user, 'CommentingUser'
    #  numeric_node :commenting_user_score, 'CommentingUserScore'
    #  text_node :comment_text, 'CommentText'
    #  date_time_node :comment_time, 'CommentTime'
    #  text_node :comment_type, 'CommentType'
    #  text_node :feedback_response, 'FeedbackResponse'
    #  text_node :followup, 'Followup'
    #  text_node :item_id, 'ItemID'
    #  text_node :role, 'Role'
    #  text_node :item_title, 'ItemTitle'
    #  money_node :item_price, 'ItemPrice'
    #  text_node :feedback_id, 'FeedbackID'
    #  text_node :transaction_id, 'TransactionID'
    #  boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false'
    #  boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false'
    #  boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false'
    #  boolean_node :countable, 'Countable', 'true', 'false'
    #  boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class FeedbackDetail
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackDetail'
      text_node :commenting_user, 'CommentingUser'
      numeric_node :commenting_user_score, 'CommentingUserScore'
      text_node :comment_text, 'CommentText'
      date_time_node :comment_time, 'CommentTime'
      text_node :comment_type, 'CommentType'
      text_node :feedback_response, 'FeedbackResponse'
      text_node :followup, 'Followup'
      text_node :item_id, 'ItemID'
      text_node :role, 'Role'
      text_node :item_title, 'ItemTitle'
      money_node :item_price, 'ItemPrice'
      text_node :feedback_id, 'FeedbackID'
      text_node :transaction_id, 'TransactionID'
      boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false'
      boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false'
      boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false'
      boolean_node :countable, 'Countable', 'true', 'false'
      boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


